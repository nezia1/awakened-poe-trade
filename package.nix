{ pkgs ? import <nixpkgs> {} }:
# Notes for maintainers:
# * versions of `element-web` and `element-desktop` should be kept in sync.
# * the Yarn dependency expression must be updated with `./update-element-desktop.sh <git release tag>`

let
in pkgs.stdenv.mkDerivation rec {
    pname = "awakened-poe";
    version = "3.25.102";
    src = ./.;

    nativeBuildInputs = [ 
      pkgs.nodejs
      pkgs.yarn
      pkgs.typescript
      pkgs.fixup-yarn-lock
      pkgs.makeWrapper 
    ];

    offlineCacheRenderer = pkgs.fetchYarnDeps {
      yarnLock = "${src}/renderer/yarn.lock";
      hash = "sha256-hOfE8XCu1Y4yZzOKHhaNkqKxJ6gxZS5SLRlBxvq3LwY=";
    };

    offlineCacheMain = pkgs.fetchYarnDeps {
      yarnLock = "${src}/main/yarn.lock";
      hash = "sha256-aXbtqBNIEIj+vdtNd+cBPrybu36dAsG8lie+7KiHBKg=";
    };

    env.ELECTRON_SKIP_BINARY_DOWNLOAD = "1";

    postConfigure = pkgs.lib.optionalString pkgs.stdenv.isDarwin ''
    export CSC_IDENTITY_AUTO_DISCOVERY=false
    '';

    configurePhase = ''
      runHook preConfigure

      # Yarn writes cache directories etc to $HOME.
      export HOME=$TMPDIR

      pushd renderer
      fixup-yarn-lock yarn.lock
      yarn config --offline set yarn-offline-mirror $offlineCacheRenderer
      yarn install --offline --frozen-lockfile --ignore-engines --ignore-scripts --no-progress
      popd

      pushd main 
      fixup-yarn-lock yarn.lock
      yarn config --offline set yarn-offline-mirror $offlineCacheMain
      yarn install --offline --frozen-lockfile --ignore-engines --ignore-scripts --no-progress
      cp -r ${pkgs.electron.dist} electron-dist
      chmod -R u+w electron-dist
      popd

      patchShebangs {renderer/node_modules,main/node_modules}

      runHook postConfigure
      '';
    
    buildPhase = ''
       runHook preBuild
       pushd renderer 
       yarn --offline build
       popd

       pushd main
        yarn --offline run electron-builder --dir \
          -c.electronDist=electron-dist \
          -c.electronVersion=${pkgs.electron.version}
       popd

       runHook postBuild
    '';

    installPhase = ''
      runHook preInstall
      mkdir -p "$out/share/awakened-poe"/{app,icons/hicolor}
      mkdir -p "$out/lib"
      find main/dist -name "*.so"
      cp -r main/dist/*-unpacked/{locales,resources{,.pak}} "$out/share/awakened-poe/app"
      cp -r main/dist/*-unpacked/*.so "$out/lib"

      makeWrapper '${pkgs.electron}/bin/electron' "$out/bin/awakened-poe" \
            --add-flags "$out/share/awakened-poe/app/resources/app.asar" \
            --add-flags "\''${NIXOS_OZONE_WL:+\''${WAYLAND_DISPLAY:+--ozone-platform-hint=auto --enable-features=WaylandWindowDecorations}}" \
            --set-default ELECTRON_FORCE_IS_PACKAGED 1 \
            --set-default ELECTRON_IS_DEV 0 \
            --set LD_LIBRARY_PATH "${pkgs.xorg.libXtst}/lib:${pkgs.xorg.libXt}/lib:${pkgs.xorg.libX11}/lib:${pkgs.xorg.libxcb}/lib:$LD_LIBRARY_PATH" \
            --inherit-argv0
      runHook postInstall
    '';

    meta = {
      description = "A feature-rich client for Matrix.org";
      homepage = "https://element.io/";
    };
  }

