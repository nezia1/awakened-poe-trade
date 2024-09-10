{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "7zip_bin___7zip_bin_5.2.0.tgz";
      path = fetchurl {
        name = "7zip_bin___7zip_bin_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/7zip-bin/-/7zip-bin-5.2.0.tgz";
        sha512 = "ukTPVhqG4jNzMro2qA9HSCSSVJN3aN7tlb+hfqYCt3ER0yWroeA2VR38MNrOHLQ/cVj+DaIMad0kFCtWWowh/A==";
      };
    }
    {
      name = "_develar_schema_utils___schema_utils_2.6.5.tgz";
      path = fetchurl {
        name = "_develar_schema_utils___schema_utils_2.6.5.tgz";
        url  = "https://registry.yarnpkg.com/@develar/schema-utils/-/schema-utils-2.6.5.tgz";
        sha512 = "0cp4PsWQ/9avqTVMCtZ+GirikIA36ikvjtHweU4/j8yLtgObI0+JUPhYFScgwlteveGB1rt3Cm8UhN04XayDig==";
      };
    }
    {
      name = "_electron_asar___asar_3.2.10.tgz";
      path = fetchurl {
        name = "_electron_asar___asar_3.2.10.tgz";
        url  = "https://registry.yarnpkg.com/@electron/asar/-/asar-3.2.10.tgz";
        sha512 = "mvBSwIBUeiRscrCeJE1LwctAriBj65eUDm0Pc11iE5gRwzkmsdbS7FnZ1XUWjpSeQWL1L5g12Fc/SchPM9DUOw==";
      };
    }
    {
      name = "_electron_get___get_2.0.3.tgz";
      path = fetchurl {
        name = "_electron_get___get_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@electron/get/-/get-2.0.3.tgz";
        sha512 = "Qkzpg2s9GnVV2I2BjRksUi43U5e6+zaQMcjoJy0C+C5oxaKl+fmckGDQFtRpZpZV0NQekuZZ+tGz7EA9TVnQtQ==";
      };
    }
    {
      name = "_electron_notarize___notarize_2.2.1.tgz";
      path = fetchurl {
        name = "_electron_notarize___notarize_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/@electron/notarize/-/notarize-2.2.1.tgz";
        sha512 = "aL+bFMIkpR0cmmj5Zgy0LMKEpgy43/hw5zadEArgmAMWWlKc5buwFvFT9G/o/YJkvXAJm5q3iuTuLaiaXW39sg==";
      };
    }
    {
      name = "_electron_osx_sign___osx_sign_1.0.5.tgz";
      path = fetchurl {
        name = "_electron_osx_sign___osx_sign_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@electron/osx-sign/-/osx-sign-1.0.5.tgz";
        sha512 = "k9ZzUQtamSoweGQDV2jILiRIHUu7lYlJ3c6IEmjv1hC17rclE+eb9U+f6UFlOOETo0JzY1HNlXy4YOlCvl+Lww==";
      };
    }
    {
      name = "_electron_universal___universal_1.5.1.tgz";
      path = fetchurl {
        name = "_electron_universal___universal_1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/@electron/universal/-/universal-1.5.1.tgz";
        sha512 = "kbgXxyEauPJiQQUNG2VgUeyfQNFk6hBF11ISN2PNI6agUgPl55pv4eQmaqHzTAzchBvqZ2tQuRVaPStGf0mxGw==";
      };
    }
    {
      name = "_esbuild_aix_ppc64___aix_ppc64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_aix_ppc64___aix_ppc64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/aix-ppc64/-/aix-ppc64-0.23.0.tgz";
        sha512 = "3sG8Zwa5fMcA9bgqB8AfWPQ+HFke6uD3h1s3RIwUNK8EG7a4buxvuFTs3j1IMs2NXAk9F30C/FF4vxRgQCcmoQ==";
      };
    }
    {
      name = "_esbuild_android_arm64___android_arm64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_android_arm64___android_arm64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/android-arm64/-/android-arm64-0.23.0.tgz";
        sha512 = "EuHFUYkAVfU4qBdyivULuu03FhJO4IJN9PGuABGrFy4vUuzk91P2d+npxHcFdpUnfYKy0PuV+n6bKIpHOB3prQ==";
      };
    }
    {
      name = "_esbuild_android_arm___android_arm_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_android_arm___android_arm_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/android-arm/-/android-arm-0.23.0.tgz";
        sha512 = "+KuOHTKKyIKgEEqKbGTK8W7mPp+hKinbMBeEnNzjJGyFcWsfrXjSTNluJHCY1RqhxFurdD8uNXQDei7qDlR6+g==";
      };
    }
    {
      name = "_esbuild_android_x64___android_x64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_android_x64___android_x64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/android-x64/-/android-x64-0.23.0.tgz";
        sha512 = "WRrmKidLoKDl56LsbBMhzTTBxrsVwTKdNbKDalbEZr0tcsBgCLbEtoNthOW6PX942YiYq8HzEnb4yWQMLQuipQ==";
      };
    }
    {
      name = "_esbuild_darwin_arm64___darwin_arm64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_darwin_arm64___darwin_arm64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/darwin-arm64/-/darwin-arm64-0.23.0.tgz";
        sha512 = "YLntie/IdS31H54Ogdn+v50NuoWF5BDkEUFpiOChVa9UnKpftgwzZRrI4J132ETIi+D8n6xh9IviFV3eXdxfow==";
      };
    }
    {
      name = "_esbuild_darwin_x64___darwin_x64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_darwin_x64___darwin_x64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/darwin-x64/-/darwin-x64-0.23.0.tgz";
        sha512 = "IMQ6eme4AfznElesHUPDZ+teuGwoRmVuuixu7sv92ZkdQcPbsNHzutd+rAfaBKo8YK3IrBEi9SLLKWJdEvJniQ==";
      };
    }
    {
      name = "_esbuild_freebsd_arm64___freebsd_arm64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_freebsd_arm64___freebsd_arm64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/freebsd-arm64/-/freebsd-arm64-0.23.0.tgz";
        sha512 = "0muYWCng5vqaxobq6LB3YNtevDFSAZGlgtLoAc81PjUfiFz36n4KMpwhtAd4he8ToSI3TGyuhyx5xmiWNYZFyw==";
      };
    }
    {
      name = "_esbuild_freebsd_x64___freebsd_x64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_freebsd_x64___freebsd_x64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/freebsd-x64/-/freebsd-x64-0.23.0.tgz";
        sha512 = "XKDVu8IsD0/q3foBzsXGt/KjD/yTKBCIwOHE1XwiXmrRwrX6Hbnd5Eqn/WvDekddK21tfszBSrE/WMaZh+1buQ==";
      };
    }
    {
      name = "_esbuild_linux_arm64___linux_arm64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_linux_arm64___linux_arm64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/linux-arm64/-/linux-arm64-0.23.0.tgz";
        sha512 = "j1t5iG8jE7BhonbsEg5d9qOYcVZv/Rv6tghaXM/Ug9xahM0nX/H2gfu6X6z11QRTMT6+aywOMA8TDkhPo8aCGw==";
      };
    }
    {
      name = "_esbuild_linux_arm___linux_arm_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_linux_arm___linux_arm_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/linux-arm/-/linux-arm-0.23.0.tgz";
        sha512 = "SEELSTEtOFu5LPykzA395Mc+54RMg1EUgXP+iw2SJ72+ooMwVsgfuwXo5Fn0wXNgWZsTVHwY2cg4Vi/bOD88qw==";
      };
    }
    {
      name = "_esbuild_linux_ia32___linux_ia32_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_linux_ia32___linux_ia32_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/linux-ia32/-/linux-ia32-0.23.0.tgz";
        sha512 = "P7O5Tkh2NbgIm2R6x1zGJJsnacDzTFcRWZyTTMgFdVit6E98LTxO+v8LCCLWRvPrjdzXHx9FEOA8oAZPyApWUA==";
      };
    }
    {
      name = "_esbuild_linux_loong64___linux_loong64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_linux_loong64___linux_loong64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/linux-loong64/-/linux-loong64-0.23.0.tgz";
        sha512 = "InQwepswq6urikQiIC/kkx412fqUZudBO4SYKu0N+tGhXRWUqAx+Q+341tFV6QdBifpjYgUndV1hhMq3WeJi7A==";
      };
    }
    {
      name = "_esbuild_linux_mips64el___linux_mips64el_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_linux_mips64el___linux_mips64el_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/linux-mips64el/-/linux-mips64el-0.23.0.tgz";
        sha512 = "J9rflLtqdYrxHv2FqXE2i1ELgNjT+JFURt/uDMoPQLcjWQA5wDKgQA4t/dTqGa88ZVECKaD0TctwsUfHbVoi4w==";
      };
    }
    {
      name = "_esbuild_linux_ppc64___linux_ppc64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_linux_ppc64___linux_ppc64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/linux-ppc64/-/linux-ppc64-0.23.0.tgz";
        sha512 = "cShCXtEOVc5GxU0fM+dsFD10qZ5UpcQ8AM22bYj0u/yaAykWnqXJDpd77ublcX6vdDsWLuweeuSNZk4yUxZwtw==";
      };
    }
    {
      name = "_esbuild_linux_riscv64___linux_riscv64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_linux_riscv64___linux_riscv64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/linux-riscv64/-/linux-riscv64-0.23.0.tgz";
        sha512 = "HEtaN7Y5UB4tZPeQmgz/UhzoEyYftbMXrBCUjINGjh3uil+rB/QzzpMshz3cNUxqXN7Vr93zzVtpIDL99t9aRw==";
      };
    }
    {
      name = "_esbuild_linux_s390x___linux_s390x_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_linux_s390x___linux_s390x_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/linux-s390x/-/linux-s390x-0.23.0.tgz";
        sha512 = "WDi3+NVAuyjg/Wxi+o5KPqRbZY0QhI9TjrEEm+8dmpY9Xir8+HE/HNx2JoLckhKbFopW0RdO2D72w8trZOV+Wg==";
      };
    }
    {
      name = "_esbuild_linux_x64___linux_x64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_linux_x64___linux_x64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/linux-x64/-/linux-x64-0.23.0.tgz";
        sha512 = "a3pMQhUEJkITgAw6e0bWA+F+vFtCciMjW/LPtoj99MhVt+Mfb6bbL9hu2wmTZgNd994qTAEw+U/r6k3qHWWaOQ==";
      };
    }
    {
      name = "_esbuild_netbsd_x64___netbsd_x64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_netbsd_x64___netbsd_x64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/netbsd-x64/-/netbsd-x64-0.23.0.tgz";
        sha512 = "cRK+YDem7lFTs2Q5nEv/HHc4LnrfBCbH5+JHu6wm2eP+d8OZNoSMYgPZJq78vqQ9g+9+nMuIsAO7skzphRXHyw==";
      };
    }
    {
      name = "_esbuild_openbsd_arm64___openbsd_arm64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_openbsd_arm64___openbsd_arm64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/openbsd-arm64/-/openbsd-arm64-0.23.0.tgz";
        sha512 = "suXjq53gERueVWu0OKxzWqk7NxiUWSUlrxoZK7usiF50C6ipColGR5qie2496iKGYNLhDZkPxBI3erbnYkU0rQ==";
      };
    }
    {
      name = "_esbuild_openbsd_x64___openbsd_x64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_openbsd_x64___openbsd_x64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/openbsd-x64/-/openbsd-x64-0.23.0.tgz";
        sha512 = "6p3nHpby0DM/v15IFKMjAaayFhqnXV52aEmv1whZHX56pdkK+MEaLoQWj+H42ssFarP1PcomVhbsR4pkz09qBg==";
      };
    }
    {
      name = "_esbuild_sunos_x64___sunos_x64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_sunos_x64___sunos_x64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/sunos-x64/-/sunos-x64-0.23.0.tgz";
        sha512 = "BFelBGfrBwk6LVrmFzCq1u1dZbG4zy/Kp93w2+y83Q5UGYF1d8sCzeLI9NXjKyujjBBniQa8R8PzLFAUrSM9OA==";
      };
    }
    {
      name = "_esbuild_win32_arm64___win32_arm64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_win32_arm64___win32_arm64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/win32-arm64/-/win32-arm64-0.23.0.tgz";
        sha512 = "lY6AC8p4Cnb7xYHuIxQ6iYPe6MfO2CC43XXKo9nBXDb35krYt7KGhQnOkRGar5psxYkircpCqfbNDB4uJbS2jQ==";
      };
    }
    {
      name = "_esbuild_win32_ia32___win32_ia32_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_win32_ia32___win32_ia32_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/win32-ia32/-/win32-ia32-0.23.0.tgz";
        sha512 = "7L1bHlOTcO4ByvI7OXVI5pNN6HSu6pUQq9yodga8izeuB1KcT2UkHaH6118QJwopExPn0rMHIseCTx1CRo/uNA==";
      };
    }
    {
      name = "_esbuild_win32_x64___win32_x64_0.23.0.tgz";
      path = fetchurl {
        name = "_esbuild_win32_x64___win32_x64_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/@esbuild/win32-x64/-/win32-x64-0.23.0.tgz";
        sha512 = "Arm+WgUFLUATuoxCJcahGuk6Yj9Pzxd6l11Zb/2aAuv5kWWvvfhLFo2fni4uSK5vzlUdCGZ/BdV5tH8klj8p8g==";
      };
    }
    {
      name = "_isaacs_cliui___cliui_8.0.2.tgz";
      path = fetchurl {
        name = "_isaacs_cliui___cliui_8.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@isaacs/cliui/-/cliui-8.0.2.tgz";
        sha512 = "O8jcjabXaleOG9DQ0+ARXWZBTfnP4WNAqzuiJK7ll44AmxGKv/J2M4TPjxjY3znBCfvBXFzucm1twdyFybFqEA==";
      };
    }
    {
      name = "_malept_cross_spawn_promise___cross_spawn_promise_1.1.1.tgz";
      path = fetchurl {
        name = "_malept_cross_spawn_promise___cross_spawn_promise_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@malept/cross-spawn-promise/-/cross-spawn-promise-1.1.1.tgz";
        sha512 = "RTBGWL5FWQcg9orDOCcp4LvItNzUPcyEU9bwaeJX0rJ1IQxzucC48Y0/sQLp/g6t99IQgAlGIaesJS+gTn7tVQ==";
      };
    }
    {
      name = "_malept_flatpak_bundler___flatpak_bundler_0.4.0.tgz";
      path = fetchurl {
        name = "_malept_flatpak_bundler___flatpak_bundler_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@malept/flatpak-bundler/-/flatpak-bundler-0.4.0.tgz";
        sha512 = "9QOtNffcOF/c1seMCDnjckb3R9WHcG34tky+FHpNKKCW0wc/scYLwMtO+ptyGUfMW0/b/n4qRiALlaFHc9Oj7Q==";
      };
    }
    {
      name = "_pkgjs_parseargs___parseargs_0.11.0.tgz";
      path = fetchurl {
        name = "_pkgjs_parseargs___parseargs_0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/@pkgjs/parseargs/-/parseargs-0.11.0.tgz";
        sha512 = "+1VkjdD0QBLPodGrJUeqarH8VAIvQODIbwh9XpP5Syisf7YoQgsJKPNFoqqLQlu+VQ/tVSshMR6loPMn8U+dPg==";
      };
    }
    {
      name = "_sindresorhus_is___is_4.6.0.tgz";
      path = fetchurl {
        name = "_sindresorhus_is___is_4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/@sindresorhus/is/-/is-4.6.0.tgz";
        sha512 = "t09vSN3MdfsyCHoFcTRCH/iUtG7OJ0CsjzB8cjAmKc/va/kIgeDI/TxsigdncE/4be734m0cvIYwNaV4i2XqAw==";
      };
    }
    {
      name = "_szmarczak_http_timer___http_timer_4.0.6.tgz";
      path = fetchurl {
        name = "_szmarczak_http_timer___http_timer_4.0.6.tgz";
        url  = "https://registry.yarnpkg.com/@szmarczak/http-timer/-/http-timer-4.0.6.tgz";
        sha512 = "4BAffykYOgO+5nzBWYwE3W90sBgLJoUPRWWcL8wlyiM8IB8ipJz3UMJ9KXQd1RKQXpKp8Tutn80HZtWsu2u76w==";
      };
    }
    {
      name = "_tootallnate_once___once_2.0.0.tgz";
      path = fetchurl {
        name = "_tootallnate_once___once_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@tootallnate/once/-/once-2.0.0.tgz";
        sha512 = "XCuKFP5PS55gnMVu3dty8KPatLqUoy/ZYzDzAGCQ8JNFCkLXzmI7vNHCR+XpbZaMWQK/vQubr7PkYq8g470J/A==";
      };
    }
    {
      name = "_types_cacheable_request___cacheable_request_6.0.3.tgz";
      path = fetchurl {
        name = "_types_cacheable_request___cacheable_request_6.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@types/cacheable-request/-/cacheable-request-6.0.3.tgz";
        sha512 = "IQ3EbTzGxIigb1I3qPZc1rWJnH0BmSKv5QYTalEwweFvyBDLSAe24zP0le/hyi7ecGfZVlIVAg4BZqb8WBwKqw==";
      };
    }
    {
      name = "_types_debug___debug_4.1.12.tgz";
      path = fetchurl {
        name = "_types_debug___debug_4.1.12.tgz";
        url  = "https://registry.yarnpkg.com/@types/debug/-/debug-4.1.12.tgz";
        sha512 = "vIChWdVG3LG1SMxEvI/AK+FWJthlrqlTu7fbrlywTkkaONwk/UAGaULXRlf8vkzFBLVm0zkMdCquhL5aOjhXPQ==";
      };
    }
    {
      name = "_types_fs_extra___fs_extra_9.0.13.tgz";
      path = fetchurl {
        name = "_types_fs_extra___fs_extra_9.0.13.tgz";
        url  = "https://registry.yarnpkg.com/@types/fs-extra/-/fs-extra-9.0.13.tgz";
        sha512 = "nEnwB++1u5lVDM2UI4c1+5R+FYaKfaAzS4OococimjVm3nQw3TuzH5UNsocrcTBbhnerblyHj4A49qXbIiZdpA==";
      };
    }
    {
      name = "_types_http_cache_semantics___http_cache_semantics_4.0.4.tgz";
      path = fetchurl {
        name = "_types_http_cache_semantics___http_cache_semantics_4.0.4.tgz";
        url  = "https://registry.yarnpkg.com/@types/http-cache-semantics/-/http-cache-semantics-4.0.4.tgz";
        sha512 = "1m0bIFVc7eJWyve9S0RnuRgcQqF/Xd5QsUZAZeQFr1Q3/p9JWoQQEqmVy+DPTNpGXwhgIetAoYF8JSc33q29QA==";
      };
    }
    {
      name = "_types_ini___ini_4.1.1.tgz";
      path = fetchurl {
        name = "_types_ini___ini_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/@types/ini/-/ini-4.1.1.tgz";
        sha512 = "MIyNUZipBTbyUNnhvuXJTY7B6qNI78meck9Jbv3wk0OgNwRyOOVEKDutAkOs1snB/tx0FafyR6/SN4Ps0hZPeg==";
      };
    }
    {
      name = "_types_keyv___keyv_3.1.4.tgz";
      path = fetchurl {
        name = "_types_keyv___keyv_3.1.4.tgz";
        url  = "https://registry.yarnpkg.com/@types/keyv/-/keyv-3.1.4.tgz";
        sha512 = "BQ5aZNSCpj7D6K2ksrRCTmKRLEpnPvWDiLPfoGyhZ++8YtiK9d/3DBKPJgry359X/P1PfruyYwvnvwFjuEiEIg==";
      };
    }
    {
      name = "_types_ms___ms_0.7.34.tgz";
      path = fetchurl {
        name = "_types_ms___ms_0.7.34.tgz";
        url  = "https://registry.yarnpkg.com/@types/ms/-/ms-0.7.34.tgz";
        sha512 = "nG96G3Wp6acyAgJqGasjODb+acrI7KltPiRxzHPXnP3NgI28bpQDRv53olbqGXbfcgF5aiiHmO3xpwEpS5Ld9g==";
      };
    }
    {
      name = "_types_node___node_22.1.0.tgz";
      path = fetchurl {
        name = "_types_node___node_22.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@types/node/-/node-22.1.0.tgz";
        sha512 = "AOmuRF0R2/5j1knA3c6G3HOk523Ga+l+ZXltX8SF1+5oqcXijjfTd8fY3XRZqSihEu9XhtQnKYLmkFaoxgsJHw==";
      };
    }
    {
      name = "_types_node___node_20.14.14.tgz";
      path = fetchurl {
        name = "_types_node___node_20.14.14.tgz";
        url  = "https://registry.yarnpkg.com/@types/node/-/node-20.14.14.tgz";
        sha512 = "d64f00982fS9YoOgJkAMolK7MN8Iq3TDdVjchbYHdEmjth/DHowx82GnoA+tVUAN+7vxfYUgAzi+JXbKNd2SDQ==";
      };
    }
    {
      name = "_types_node___node_10.17.60.tgz";
      path = fetchurl {
        name = "_types_node___node_10.17.60.tgz";
        url  = "https://registry.yarnpkg.com/@types/node/-/node-10.17.60.tgz";
        sha512 = "F0KIgDJfy2nA3zMLmWGKxcH2ZVEtCZXHHdOQs2gSaQ27+lNeEfGxzkIw90aXswATX7AZ33tahPbzy6KAfUreVw==";
      };
    }
    {
      name = "_types_plist___plist_3.0.5.tgz";
      path = fetchurl {
        name = "_types_plist___plist_3.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@types/plist/-/plist-3.0.5.tgz";
        sha512 = "E6OCaRmAe4WDmWNsL/9RMqdkkzDCY1etutkflWk4c+AcjDU07Pcz1fQwTX0TQz+Pxqn9i4L1TU3UFpjnrcDgxA==";
      };
    }
    {
      name = "_types_responselike___responselike_1.0.3.tgz";
      path = fetchurl {
        name = "_types_responselike___responselike_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@types/responselike/-/responselike-1.0.3.tgz";
        sha512 = "H/+L+UkTV33uf49PH5pCAUBVPNj2nDBXTN+qS1dOwyyg24l3CcicicCA7ca+HMvJBZcFgl5r8e+RR6elsb4Lyw==";
      };
    }
    {
      name = "_types_verror___verror_1.10.10.tgz";
      path = fetchurl {
        name = "_types_verror___verror_1.10.10.tgz";
        url  = "https://registry.yarnpkg.com/@types/verror/-/verror-1.10.10.tgz";
        sha512 = "l4MM0Jppn18hb9xmM6wwD1uTdShpf9Pn80aXTStnK1C94gtPvJcV2FrDmbOQUAQfJ1cKZHktkQUDwEqaAKXMMg==";
      };
    }
    {
      name = "_types_ws___ws_8.5.12.tgz";
      path = fetchurl {
        name = "_types_ws___ws_8.5.12.tgz";
        url  = "https://registry.yarnpkg.com/@types/ws/-/ws-8.5.12.tgz";
        sha512 = "3tPRkv1EtkDpzlgyKyI8pGsGZAGPEaXeu0DOj5DI25Ja91bdAYddYHbADRYVrZMRbfW+1l5YwXVDKohDJNQxkQ==";
      };
    }
    {
      name = "_types_yauzl___yauzl_2.10.3.tgz";
      path = fetchurl {
        name = "_types_yauzl___yauzl_2.10.3.tgz";
        url  = "https://registry.yarnpkg.com/@types/yauzl/-/yauzl-2.10.3.tgz";
        sha512 = "oJoftv0LSuaDZE3Le4DbKX+KS9G36NzOeSap90UIK0yMA/NhKJhqlSGtNDORNRaIbQfzjXDrQa0ytJ6mNRGz/Q==";
      };
    }
    {
      name = "_wokwi_bmp_ts___bmp_ts_3.0.0.tgz";
      path = fetchurl {
        name = "_wokwi_bmp_ts___bmp_ts_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@wokwi/bmp-ts/-/bmp-ts-3.0.0.tgz";
        sha512 = "fBoRZQEd8RHdFq4gaS6eU69fYZjqGIz8myYPLm0gJSosxqHWpge8/3+6yCyc8b8afcb/ptjSlnEVP93t00fWDQ==";
      };
    }
    {
      name = "_xmldom_xmldom___xmldom_0.8.10.tgz";
      path = fetchurl {
        name = "_xmldom_xmldom___xmldom_0.8.10.tgz";
        url  = "https://registry.yarnpkg.com/@xmldom/xmldom/-/xmldom-0.8.10.tgz";
        sha512 = "2WALfTl4xo2SkGCYRt6rDTFfk9R1czmBvUQy12gK2KuRKIpWEhcbbzy8EZXtz/jkRqHX8bFEc6FC1HjX4TUWYw==";
      };
    }
    {
      name = "agent_base___agent_base_6.0.2.tgz";
      path = fetchurl {
        name = "agent_base___agent_base_6.0.2.tgz";
        url  = "https://registry.yarnpkg.com/agent-base/-/agent-base-6.0.2.tgz";
        sha512 = "RZNwNclF7+MS/8bDg70amg32dyeZGZxiDuQmZxKLAlQjr3jGyLx+4Kkk58UO7D2QdgFIQCovuSuZESne6RG6XQ==";
      };
    }
    {
      name = "ajv_keywords___ajv_keywords_3.5.2.tgz";
      path = fetchurl {
        name = "ajv_keywords___ajv_keywords_3.5.2.tgz";
        url  = "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-3.5.2.tgz";
        sha512 = "5p6WTN0DdTGVQk6VjcEju19IgaHudalcfabD7yhDGeA6bcQnmL+CpveLJq/3hvfwd1aof6L386Ougkx6RfyMIQ==";
      };
    }
    {
      name = "ajv___ajv_6.12.6.tgz";
      path = fetchurl {
        name = "ajv___ajv_6.12.6.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-6.12.6.tgz";
        sha512 = "j3fVLgvTo527anyYyJOGTYJbG+vnnQYvE0m5mmkc1TK+nxAppkCLMIL0aZ4dblVCNoGShhm+kzE4ZUykBoMg4g==";
      };
    }
    {
      name = "ansi_regex___ansi_regex_5.0.1.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-5.0.1.tgz";
        sha512 = "quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==";
      };
    }
    {
      name = "ansi_regex___ansi_regex_6.0.1.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-6.0.1.tgz";
        sha512 = "n5M855fKb2SsfMIiFFoVrABHJC8QtHwVx+mHWP3QcEqBHYienj5dHSgjbxtC0WEZXYt4wcD6zrQElDPhFuZgfA==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_4.3.0.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    }
    {
      name = "ansi_styles___ansi_styles_6.2.1.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_6.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-6.2.1.tgz";
        sha512 = "bN798gFfQX+viw3R7yrGWRqnrN2oRkEkUjjl4JNn4E8GxxbjtG3FbrEIIY3l8/hrwUwIeCZvi4QuOTP4MErVug==";
      };
    }
    {
      name = "app_builder_bin___app_builder_bin_4.0.0.tgz";
      path = fetchurl {
        name = "app_builder_bin___app_builder_bin_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/app-builder-bin/-/app-builder-bin-4.0.0.tgz";
        sha512 = "xwdG0FJPQMe0M0UA4Tz0zEB8rBJTRA5a476ZawAqiBkMv16GRK5xpXThOjMaEOFnZ6zabejjG4J3da0SXG63KA==";
      };
    }
    {
      name = "app_builder_lib___app_builder_lib_24.13.3.tgz";
      path = fetchurl {
        name = "app_builder_lib___app_builder_lib_24.13.3.tgz";
        url  = "https://registry.yarnpkg.com/app-builder-lib/-/app-builder-lib-24.13.3.tgz";
        sha512 = "FAzX6IBit2POXYGnTCT8YHFO/lr5AapAII6zzhQO3Rw4cEDOgK+t1xhLc5tNcKlicTHlo9zxIwnYCX9X2DLkig==";
      };
    }
    {
      name = "argparse___argparse_2.0.1.tgz";
      path = fetchurl {
        name = "argparse___argparse_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-2.0.1.tgz";
        sha512 = "8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==";
      };
    }
    {
      name = "assert_plus___assert_plus_1.0.0.tgz";
      path = fetchurl {
        name = "assert_plus___assert_plus_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-1.0.0.tgz";
        sha512 = "NfJ4UzBCcQGLDlQq7nHxH+tv3kyZ0hHQqF5BO6J7tNJeP5do1llPr8dZ8zHonfhAu0PHAdMkSo+8o0wxg9lZWw==";
      };
    }
    {
      name = "astral_regex___astral_regex_2.0.0.tgz";
      path = fetchurl {
        name = "astral_regex___astral_regex_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/astral-regex/-/astral-regex-2.0.0.tgz";
        sha512 = "Z7tMw1ytTXt5jqMcOP+OQteU1VuNK9Y02uuJtKQ1Sv69jXQKKg5cibLwGJow8yzZP+eAc18EmLGPal0bp36rvQ==";
      };
    }
    {
      name = "async_exit_hook___async_exit_hook_2.0.1.tgz";
      path = fetchurl {
        name = "async_exit_hook___async_exit_hook_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/async-exit-hook/-/async-exit-hook-2.0.1.tgz";
        sha512 = "NW2cX8m1Q7KPA7a5M2ULQeZ2wR5qI5PAbw5L0UOMxdioVk9PMZ0h1TmyZEkPYrCvYjDlFICusOu1dlEKAAeXBw==";
      };
    }
    {
      name = "async___async_3.2.5.tgz";
      path = fetchurl {
        name = "async___async_3.2.5.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-3.2.5.tgz";
        sha512 = "baNZyqaaLhyLVKm/DlvdW051MSgO6b8eVfIezl9E5PqWxFgzLm/wQntEW4zOytVburDEr0JlALEpdOFwvErLsg==";
      };
    }
    {
      name = "asynckit___asynckit_0.4.0.tgz";
      path = fetchurl {
        name = "asynckit___asynckit_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz";
        sha512 = "Oei9OH4tRh0YqU3GxhX79dM/mwVgvbZJaSNaRk+bshkj0S5cfHcgYakreBjrHwatXKbz+IoIdYLxrKim2MjW0Q==";
      };
    }
    {
      name = "at_least_node___at_least_node_1.0.0.tgz";
      path = fetchurl {
        name = "at_least_node___at_least_node_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/at-least-node/-/at-least-node-1.0.0.tgz";
        sha512 = "+q/t7Ekv1EDY2l6Gda6LLiX14rU9TV20Wa3ofeQmwPFZbOMo9DXrLbOjFaaclkXKWidIaopwAObQDqwWtGUjqg==";
      };
    }
    {
      name = "balanced_match___balanced_match_1.0.2.tgz";
      path = fetchurl {
        name = "balanced_match___balanced_match_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.2.tgz";
        sha512 = "3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==";
      };
    }
    {
      name = "base64_js___base64_js_1.5.1.tgz";
      path = fetchurl {
        name = "base64_js___base64_js_1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/base64-js/-/base64-js-1.5.1.tgz";
        sha512 = "AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==";
      };
    }
    {
      name = "bluebird_lst___bluebird_lst_1.0.9.tgz";
      path = fetchurl {
        name = "bluebird_lst___bluebird_lst_1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/bluebird-lst/-/bluebird-lst-1.0.9.tgz";
        sha512 = "7B1Rtx82hjnSD4PGLAjVWeYH3tHAcVUmChh85a3lltKQm6FresXh9ErQo6oAv6CqxttczC3/kEg8SY5NluPuUw==";
      };
    }
    {
      name = "bluebird___bluebird_3.7.2.tgz";
      path = fetchurl {
        name = "bluebird___bluebird_3.7.2.tgz";
        url  = "https://registry.yarnpkg.com/bluebird/-/bluebird-3.7.2.tgz";
        sha512 = "XpNj6GDQzdfW+r2Wnn7xiSAd7TM3jzkxGXBGTtWKuSXv1xUV+azxAm8jdWZN06QTQk+2N2XB9jRDkvbmQmcRtg==";
      };
    }
    {
      name = "boolean___boolean_3.2.0.tgz";
      path = fetchurl {
        name = "boolean___boolean_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/boolean/-/boolean-3.2.0.tgz";
        sha512 = "d0II/GO9uf9lfUHH2BQsjxzRJZBdsjgsBiW4BvhWk/3qoKwQFjIDVN19PfX8F2D/r9PCMTtLWjYVCFrpeYUzsw==";
      };
    }
    {
      name = "brace_expansion___brace_expansion_1.1.11.tgz";
      path = fetchurl {
        name = "brace_expansion___brace_expansion_1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    }
    {
      name = "brace_expansion___brace_expansion_2.0.1.tgz";
      path = fetchurl {
        name = "brace_expansion___brace_expansion_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-2.0.1.tgz";
        sha512 = "XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==";
      };
    }
    {
      name = "buffer_crc32___buffer_crc32_0.2.13.tgz";
      path = fetchurl {
        name = "buffer_crc32___buffer_crc32_0.2.13.tgz";
        url  = "https://registry.yarnpkg.com/buffer-crc32/-/buffer-crc32-0.2.13.tgz";
        sha512 = "VO9Ht/+p3SN7SKWqcrgEzjGbRSJYTx+Q1pTQC0wrWqHx0vpJraQ6GtHx8tvcg1rlK1byhU5gccxgOgj7B0TDkQ==";
      };
    }
    {
      name = "buffer_equal___buffer_equal_1.0.1.tgz";
      path = fetchurl {
        name = "buffer_equal___buffer_equal_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-equal/-/buffer-equal-1.0.1.tgz";
        sha512 = "QoV3ptgEaQpvVwbXdSO39iqPQTCxSF7A5U99AxbHYqUdCizL/lH2Z0A2y6nbZucxMEOtNyZfG2s6gsVugGpKkg==";
      };
    }
    {
      name = "buffer_from___buffer_from_1.1.2.tgz";
      path = fetchurl {
        name = "buffer_from___buffer_from_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.2.tgz";
        sha512 = "E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ==";
      };
    }
    {
      name = "buffer___buffer_5.7.1.tgz";
      path = fetchurl {
        name = "buffer___buffer_5.7.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer/-/buffer-5.7.1.tgz";
        sha512 = "EHcyIPBQ4BSGlvjB16k5KgAJ27CIsHY/2JBmCRReo48y9rQ3MaUzWX3KVlBa4U7MyX02HdVj0K7C3WaB3ju7FQ==";
      };
    }
    {
      name = "builder_util_runtime___builder_util_runtime_9.2.4.tgz";
      path = fetchurl {
        name = "builder_util_runtime___builder_util_runtime_9.2.4.tgz";
        url  = "https://registry.yarnpkg.com/builder-util-runtime/-/builder-util-runtime-9.2.4.tgz";
        sha512 = "upp+biKpN/XZMLim7aguUyW8s0FUpDvOtK6sbanMFDAMBzpHDqdhgVYm6zc9HJ6nWo7u2Lxk60i2M6Jd3aiNrA==";
      };
    }
    {
      name = "builder_util___builder_util_24.13.1.tgz";
      path = fetchurl {
        name = "builder_util___builder_util_24.13.1.tgz";
        url  = "https://registry.yarnpkg.com/builder-util/-/builder-util-24.13.1.tgz";
        sha512 = "NhbCSIntruNDTOVI9fdXz0dihaqX2YuE1D6zZMrwiErzH4ELZHE6mdiB40wEgZNprDia+FghRFgKoAqMZRRjSA==";
      };
    }
    {
      name = "cacheable_lookup___cacheable_lookup_5.0.4.tgz";
      path = fetchurl {
        name = "cacheable_lookup___cacheable_lookup_5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/cacheable-lookup/-/cacheable-lookup-5.0.4.tgz";
        sha512 = "2/kNscPhpcxrOigMZzbiWF7dz8ilhb/nIHU3EyZiXWXpeq/au8qJ8VhdftMkty3n7Gj6HIGalQG8oiBNB3AJgA==";
      };
    }
    {
      name = "cacheable_request___cacheable_request_7.0.4.tgz";
      path = fetchurl {
        name = "cacheable_request___cacheable_request_7.0.4.tgz";
        url  = "https://registry.yarnpkg.com/cacheable-request/-/cacheable-request-7.0.4.tgz";
        sha512 = "v+p6ongsrp0yTGbJXjgxPow2+DL93DASP4kXCDKb8/bwRtt9OEF3whggkkDkGNzgcWy2XaF4a8nZglC7uElscg==";
      };
    }
    {
      name = "chalk___chalk_4.1.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-4.1.2.tgz";
        sha512 = "oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==";
      };
    }
    {
      name = "chownr___chownr_2.0.0.tgz";
      path = fetchurl {
        name = "chownr___chownr_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/chownr/-/chownr-2.0.0.tgz";
        sha512 = "bIomtDF5KGpdogkLd9VspvFzk9KfpyyGlS8YFVZl7TGPBHL5snIOnxeshwVgPteQ9b4Eydl+pVbIyE1DcvCWgQ==";
      };
    }
    {
      name = "chromium_pickle_js___chromium_pickle_js_0.2.0.tgz";
      path = fetchurl {
        name = "chromium_pickle_js___chromium_pickle_js_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/chromium-pickle-js/-/chromium-pickle-js-0.2.0.tgz";
        sha512 = "1R5Fho+jBq0DDydt+/vHWj5KJNJCKdARKOCwZUen84I5BreWoLqRLANH1U87eJy1tiASPtMnGqJJq0ZsLoRPOw==";
      };
    }
    {
      name = "ci_info___ci_info_3.9.0.tgz";
      path = fetchurl {
        name = "ci_info___ci_info_3.9.0.tgz";
        url  = "https://registry.yarnpkg.com/ci-info/-/ci-info-3.9.0.tgz";
        sha512 = "NIxF55hv4nSqQswkAeiOi1r83xy8JldOFDTWiug55KBu9Jnblncd2U6ViHmYgHf01TPZS77NJBhBMKdWj9HQMQ==";
      };
    }
    {
      name = "cli_truncate___cli_truncate_2.1.0.tgz";
      path = fetchurl {
        name = "cli_truncate___cli_truncate_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-truncate/-/cli-truncate-2.1.0.tgz";
        sha512 = "n8fOixwDD6b/ObinzTrp1ZKFzbgvKZvuz/TvejnLn1aQfC6r52XEx85FmuC+3HI+JM7coBRXUvNqEU2PHVrHpg==";
      };
    }
    {
      name = "cliui___cliui_8.0.1.tgz";
      path = fetchurl {
        name = "cliui___cliui_8.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-8.0.1.tgz";
        sha512 = "BSeNnyus75C4//NQ9gQt1/csTXyo/8Sb+afLAkzAptFuMsod9HFokGNudZpi/oQV73hnVK+sR+5PVRMd+Dr7YQ==";
      };
    }
    {
      name = "clone_response___clone_response_1.0.3.tgz";
      path = fetchurl {
        name = "clone_response___clone_response_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/clone-response/-/clone-response-1.0.3.tgz";
        sha512 = "ROoL94jJH2dUVML2Y/5PEDNaSHgeOdSDicUyS7izcF63G6sTc/FTjLub4b8Il9S8S0beOfYt0TaA5qvFK+w0wA==";
      };
    }
    {
      name = "color_convert___color_convert_2.0.1.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    }
    {
      name = "color_name___color_name_1.1.4.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    }
    {
      name = "combined_stream___combined_stream_1.0.8.tgz";
      path = fetchurl {
        name = "combined_stream___combined_stream_1.0.8.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.8.tgz";
        sha512 = "FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg==";
      };
    }
    {
      name = "comlink___comlink_4.4.1.tgz";
      path = fetchurl {
        name = "comlink___comlink_4.4.1.tgz";
        url  = "https://registry.yarnpkg.com/comlink/-/comlink-4.4.1.tgz";
        sha512 = "+1dlx0aY5Jo1vHy/tSsIGpSkN4tS9rZSW8FIhG0JH/crs9wwweswIo/POr451r7bZww3hFbPAKnTpimzL/mm4Q==";
      };
    }
    {
      name = "commander___commander_5.1.0.tgz";
      path = fetchurl {
        name = "commander___commander_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-5.1.0.tgz";
        sha512 = "P0CysNDQ7rtVw4QIQtm+MRxV66vKFSvlsQvGYXZWR3qFU0jlMKHZZZgw8e+8DSah4UDKMqnknRDQz+xuQXQ/Zg==";
      };
    }
    {
      name = "compare_version___compare_version_0.1.2.tgz";
      path = fetchurl {
        name = "compare_version___compare_version_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/compare-version/-/compare-version-0.1.2.tgz";
        sha512 = "pJDh5/4wrEnXX/VWRZvruAGHkzKdr46z11OlTPN+VrATlWWhSKewNCJ1futCO5C7eJB3nPMFZA1LeYtcFboZ2A==";
      };
    }
    {
      name = "concat_map___concat_map_0.0.1.tgz";
      path = fetchurl {
        name = "concat_map___concat_map_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
        sha512 = "/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==";
      };
    }
    {
      name = "config_file_ts___config_file_ts_0.2.6.tgz";
      path = fetchurl {
        name = "config_file_ts___config_file_ts_0.2.6.tgz";
        url  = "https://registry.yarnpkg.com/config-file-ts/-/config-file-ts-0.2.6.tgz";
        sha512 = "6boGVaglwblBgJqGyxm4+xCmEGcWgnWHSWHY5jad58awQhB6gftq0G8HbzU39YqCIYHMLAiL1yjwiZ36m/CL8w==";
      };
    }
    {
      name = "core_util_is___core_util_is_1.0.2.tgz";
      path = fetchurl {
        name = "core_util_is___core_util_is_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz";
        sha512 = "3lqz5YjWTYnW6dlDa5TLaTCcShfar1e40rmcJVwCBJC6mWlFuj0eCHIElmG1g5kyuJ/GD+8Wn4FFCcz4gJPfaQ==";
      };
    }
    {
      name = "crc___crc_3.8.0.tgz";
      path = fetchurl {
        name = "crc___crc_3.8.0.tgz";
        url  = "https://registry.yarnpkg.com/crc/-/crc-3.8.0.tgz";
        sha512 = "iX3mfgcTMIq3ZKLIsVFAbv7+Mc10kxabAGQb8HvjA1o3T1PIYprbakQ65d3I+2HGHt6nSKkM9PYjgoJO2KcFBQ==";
      };
    }
    {
      name = "cross_spawn___cross_spawn_7.0.3.tgz";
      path = fetchurl {
        name = "cross_spawn___cross_spawn_7.0.3.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-7.0.3.tgz";
        sha512 = "iRDPJKUPVEND7dHPO8rkbOnPpyDygcDFtWjpeWNCgy8WP2rXcxXL8TskReQl6OrB2G7+UJrags1q15Fudc7G6w==";
      };
    }
    {
      name = "debug___debug_4.3.6.tgz";
      path = fetchurl {
        name = "debug___debug_4.3.6.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-4.3.6.tgz";
        sha512 = "O/09Bd4Z1fBrU4VzkhFqVgpPzaGbw6Sm9FEkBT1A/YBXQFGuuSxa1dN2nxgxS34JmKXqYx8CZAwEVoJFImUXIg==";
      };
    }
    {
      name = "decompress_response___decompress_response_6.0.0.tgz";
      path = fetchurl {
        name = "decompress_response___decompress_response_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/decompress-response/-/decompress-response-6.0.0.tgz";
        sha512 = "aW35yZM6Bb/4oJlZncMH2LCoZtJXTRxES17vE3hoRiowU2kWHaJKFkSBDnDR+cm9J+9QhXmREyIfv0pji9ejCQ==";
      };
    }
    {
      name = "defer_to_connect___defer_to_connect_2.0.1.tgz";
      path = fetchurl {
        name = "defer_to_connect___defer_to_connect_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/defer-to-connect/-/defer-to-connect-2.0.1.tgz";
        sha512 = "4tvttepXG1VaYGrRibk5EwJd1t4udunSOVMdLSAL6mId1ix438oPwPZMALY41FCijukO1L0twNcGsdzS7dHgDg==";
      };
    }
    {
      name = "define_data_property___define_data_property_1.1.4.tgz";
      path = fetchurl {
        name = "define_data_property___define_data_property_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/define-data-property/-/define-data-property-1.1.4.tgz";
        sha512 = "rBMvIzlpA8v6E+SJZoo++HAYqsLrkg7MSfIinMPFhmkorw7X+dOXVJQs+QT69zGkzMyfDnIMN2Wid1+NbL3T+A==";
      };
    }
    {
      name = "define_properties___define_properties_1.2.1.tgz";
      path = fetchurl {
        name = "define_properties___define_properties_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/define-properties/-/define-properties-1.2.1.tgz";
        sha512 = "8QmQKqEASLd5nx0U1B1okLElbUuuttJ/AnYmRXbbbGDWh6uS208EjD4Xqq/I9wK7u0v6O08XhTWnt5XtEbR6Dg==";
      };
    }
    {
      name = "delayed_stream___delayed_stream_1.0.0.tgz";
      path = fetchurl {
        name = "delayed_stream___delayed_stream_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha512 = "ZySD7Nf91aLB0RxL4KGrKHBXl7Eds1DAmEdcoVawXnLD7SDhpNgtuII2aAkg7a7QS41jxPSZ17p4VdGnMHk3MQ==";
      };
    }
    {
      name = "detect_node___detect_node_2.1.0.tgz";
      path = fetchurl {
        name = "detect_node___detect_node_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/detect-node/-/detect-node-2.1.0.tgz";
        sha512 = "T0NIuQpnTvFDATNuHN5roPwSBG83rFsuO+MXXH9/3N1eFbn4wcPjttvjMLEPWJ0RGUYgQE7cGgS3tNxbqCGM7g==";
      };
    }
    {
      name = "dir_compare___dir_compare_3.3.0.tgz";
      path = fetchurl {
        name = "dir_compare___dir_compare_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/dir-compare/-/dir-compare-3.3.0.tgz";
        sha512 = "J7/et3WlGUCxjdnD3HAAzQ6nsnc0WL6DD7WcwJb7c39iH1+AWfg+9OqzJNaI6PkBwBvm1mhZNL9iY/nRiZXlPg==";
      };
    }
    {
      name = "dmg_builder___dmg_builder_24.13.3.tgz";
      path = fetchurl {
        name = "dmg_builder___dmg_builder_24.13.3.tgz";
        url  = "https://registry.yarnpkg.com/dmg-builder/-/dmg-builder-24.13.3.tgz";
        sha512 = "rcJUkMfnJpfCboZoOOPf4L29TRtEieHNOeAbYPWPxlaBw/Z1RKrRA86dOI9rwaI4tQSc/RD82zTNHprfUHXsoQ==";
      };
    }
    {
      name = "dmg_license___dmg_license_1.0.11.tgz";
      path = fetchurl {
        name = "dmg_license___dmg_license_1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/dmg-license/-/dmg-license-1.0.11.tgz";
        sha512 = "ZdzmqwKmECOWJpqefloC5OJy1+WZBBse5+MR88z9g9Zn4VY+WYUkAyojmhzJckH5YbbZGcYIuGAkY5/Ys5OM2Q==";
      };
    }
    {
      name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
      path = fetchurl {
        name = "dotenv_expand___dotenv_expand_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv-expand/-/dotenv-expand-5.1.0.tgz";
        sha512 = "YXQl1DSa4/PQyRfgrv6aoNjhasp/p4qs9FjJ4q4cQk+8m4r6k4ZSiEyytKG8f8W9gi8WsQtIObNmKd+tMzNTmA==";
      };
    }
    {
      name = "dotenv___dotenv_9.0.2.tgz";
      path = fetchurl {
        name = "dotenv___dotenv_9.0.2.tgz";
        url  = "https://registry.yarnpkg.com/dotenv/-/dotenv-9.0.2.tgz";
        sha512 = "I9OvvrHp4pIARv4+x9iuewrWycX6CcZtoAu1XrzPxc5UygMJXJZYmBsynku8IkrJwgypE5DGNjDPmPRhDCptUg==";
      };
    }
    {
      name = "eastasianwidth___eastasianwidth_0.2.0.tgz";
      path = fetchurl {
        name = "eastasianwidth___eastasianwidth_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/eastasianwidth/-/eastasianwidth-0.2.0.tgz";
        sha512 = "I88TYZWc9XiYHRQ4/3c5rjjfgkjhLyW2luGIheGERbNQ6OY7yTybanSpDXZa8y7VUP9YmDcYa+eyq4ca7iLqWA==";
      };
    }
    {
      name = "ejs___ejs_3.1.10.tgz";
      path = fetchurl {
        name = "ejs___ejs_3.1.10.tgz";
        url  = "https://registry.yarnpkg.com/ejs/-/ejs-3.1.10.tgz";
        sha512 = "UeJmFfOrAQS8OJWPZ4qtgHyWExa088/MtK5UEyoJGFH67cDEXkZSviOiKRCZ4Xij0zxI3JECgYs3oKx+AizQBA==";
      };
    }
    {
      name = "electron_builder___electron_builder_24.13.3.tgz";
      path = fetchurl {
        name = "electron_builder___electron_builder_24.13.3.tgz";
        url  = "https://registry.yarnpkg.com/electron-builder/-/electron-builder-24.13.3.tgz";
        sha512 = "yZSgVHft5dNVlo31qmJAe4BVKQfFdwpRw7sFp1iQglDRCDD6r22zfRJuZlhtB5gp9FHUxCMEoWGq10SkCnMAIg==";
      };
    }
    {
      name = "electron_overlay_window___electron_overlay_window_3.3.0.tgz";
      path = fetchurl {
        name = "electron_overlay_window___electron_overlay_window_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/electron-overlay-window/-/electron-overlay-window-3.3.0.tgz";
        sha512 = "vxoc8nxfjgS8cLEPvM/b/vrx3IJNo8eaFgDJiyswIN+8GzMy06Mj+l8W7eUOU2uC4/m4C288AcEEOeqkHxbvSQ==";
      };
    }
    {
      name = "electron_publish___electron_publish_24.13.1.tgz";
      path = fetchurl {
        name = "electron_publish___electron_publish_24.13.1.tgz";
        url  = "https://registry.yarnpkg.com/electron-publish/-/electron-publish-24.13.1.tgz";
        sha512 = "2ZgdEqJ8e9D17Hwp5LEq5mLQPjqU3lv/IALvgp+4W8VeNhryfGhYEQC/PgDPMrnWUp+l60Ou5SJLsu+k4mhQ8A==";
      };
    }
    {
      name = "electron_updater___electron_updater_6.2.1.tgz";
      path = fetchurl {
        name = "electron_updater___electron_updater_6.2.1.tgz";
        url  = "https://registry.yarnpkg.com/electron-updater/-/electron-updater-6.2.1.tgz";
        sha512 = "83eKIPW14qwZqUUM6wdsIRwVKZyjmHxQ4/8G+1C6iS5PdDt7b1umYQyj1/qPpH510GmHEQe4q0kCPe3qmb3a0Q==";
      };
    }
    {
      name = "electron___electron_31.3.1.tgz";
      path = fetchurl {
        name = "electron___electron_31.3.1.tgz";
        url  = "https://registry.yarnpkg.com/electron/-/electron-31.3.1.tgz";
        sha512 = "9fiuWlRhBfygtcT+auRd/WdBK/f8LZZcrpx0RjpXhH2DPTP/PfnkC4JB1PW55qCbGbh4wAgkYbf4ExIag8oGCA==";
      };
    }
    {
      name = "emoji_regex___emoji_regex_8.0.0.tgz";
      path = fetchurl {
        name = "emoji_regex___emoji_regex_8.0.0.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-8.0.0.tgz";
        sha512 = "MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==";
      };
    }
    {
      name = "emoji_regex___emoji_regex_9.2.2.tgz";
      path = fetchurl {
        name = "emoji_regex___emoji_regex_9.2.2.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-9.2.2.tgz";
        sha512 = "L18DaJsXSUk2+42pv8mLs5jJT2hqFkFE4j21wOmgbUqsZ2hL72NsUU785g9RXgo3s0ZNgVl42TiHp3ZtOv/Vyg==";
      };
    }
    {
      name = "end_of_stream___end_of_stream_1.4.4.tgz";
      path = fetchurl {
        name = "end_of_stream___end_of_stream_1.4.4.tgz";
        url  = "https://registry.yarnpkg.com/end-of-stream/-/end-of-stream-1.4.4.tgz";
        sha512 = "+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==";
      };
    }
    {
      name = "env_paths___env_paths_2.2.1.tgz";
      path = fetchurl {
        name = "env_paths___env_paths_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/env-paths/-/env-paths-2.2.1.tgz";
        sha512 = "+h1lkLKhZMTYjog1VEpJNG7NZJWcuc2DDk/qsqSTRRCOXiLjeQ1d1/udrUGhqMxUgAlwKNZ0cf2uqan5GLuS2A==";
      };
    }
    {
      name = "err_code___err_code_2.0.3.tgz";
      path = fetchurl {
        name = "err_code___err_code_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/err-code/-/err-code-2.0.3.tgz";
        sha512 = "2bmlRpNKBxT/CRmPOlyISQpNj+qSeYvcym/uT0Jx2bMOlKLtSy1ZmLuVxSEKKyor/N5yhvp/ZiG1oE3DEYMSFA==";
      };
    }
    {
      name = "es_define_property___es_define_property_1.0.0.tgz";
      path = fetchurl {
        name = "es_define_property___es_define_property_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/es-define-property/-/es-define-property-1.0.0.tgz";
        sha512 = "jxayLKShrEqqzJ0eumQbVhTYQM27CfT1T35+gCgDFoL82JLsXqTJ76zv6A0YLOgEnLUMvLzsDsGIrl8NFpT2gQ==";
      };
    }
    {
      name = "es_errors___es_errors_1.3.0.tgz";
      path = fetchurl {
        name = "es_errors___es_errors_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/es-errors/-/es-errors-1.3.0.tgz";
        sha512 = "Zf5H2Kxt2xjTvbJvP2ZWLEICxA6j+hAmMzIlypy4xcBg1vKVnx89Wy0GbS+kf5cwCVFFzdCFh2XSCFNULS6csw==";
      };
    }
    {
      name = "es6_error___es6_error_4.1.1.tgz";
      path = fetchurl {
        name = "es6_error___es6_error_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-error/-/es6-error-4.1.1.tgz";
        sha512 = "Um/+FxMr9CISWh0bi5Zv0iOD+4cFh5qLeks1qhAopKVAJw3drgKbKySikp7wGhDL0HPeaja0P5ULZrxLkniUVg==";
      };
    }
    {
      name = "esbuild___esbuild_0.23.0.tgz";
      path = fetchurl {
        name = "esbuild___esbuild_0.23.0.tgz";
        url  = "https://registry.yarnpkg.com/esbuild/-/esbuild-0.23.0.tgz";
        sha512 = "1lvV17H2bMYda/WaFb2jLPeHU3zml2k4/yagNMG8Q/YtfMjCwEUZa2eXXMgZTVSL5q1n4H7sQ0X6CdJDqqeCFA==";
      };
    }
    {
      name = "escalade___escalade_3.1.2.tgz";
      path = fetchurl {
        name = "escalade___escalade_3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/escalade/-/escalade-3.1.2.tgz";
        sha512 = "ErCHMCae19vR8vQGe50xIsVomy19rg6gFu3+r3jkEO46suLMWBksvVyoGgQV+jOfl84ZSOSlmv6Gxa89PmTGmA==";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_4.0.0.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz";
        sha512 = "TtpcNJ3XAzx3Gq8sWRzJaVajRs0uVxA2YAkdb1jm2YkPz4G6egUFAyA3n5vtEIZefPk5Wa4UXbKuS5fKkJWdgA==";
      };
    }
    {
      name = "extract_zip___extract_zip_2.0.1.tgz";
      path = fetchurl {
        name = "extract_zip___extract_zip_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/extract-zip/-/extract-zip-2.0.1.tgz";
        sha512 = "GDhU9ntwuKyGXdZBUgTIe+vXnWj0fppUEtMDL0+idd5Sta8TGpHssn/eusA9mrPr9qNDym6SxAYZjNvCn/9RBg==";
      };
    }
    {
      name = "extsprintf___extsprintf_1.4.1.tgz";
      path = fetchurl {
        name = "extsprintf___extsprintf_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.4.1.tgz";
        sha512 = "Wrk35e8ydCKDj/ArClo1VrPVmN8zph5V4AtHwIuHhvMXsKf73UT3BOD+azBIW+3wOJ4FhEH7zyaJCFvChjYvMA==";
      };
    }
    {
      name = "fast_deep_equal___fast_deep_equal_3.1.3.tgz";
      path = fetchurl {
        name = "fast_deep_equal___fast_deep_equal_3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz";
        sha512 = "f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q==";
      };
    }
    {
      name = "fast_json_stable_stringify___fast_json_stable_stringify_2.1.0.tgz";
      path = fetchurl {
        name = "fast_json_stable_stringify___fast_json_stable_stringify_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz";
        sha512 = "lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw==";
      };
    }
    {
      name = "fd_slicer___fd_slicer_1.1.0.tgz";
      path = fetchurl {
        name = "fd_slicer___fd_slicer_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fd-slicer/-/fd-slicer-1.1.0.tgz";
        sha512 = "cE1qsB/VwyQozZ+q1dGxR8LBYNZeofhEdUNGSMbQD3Gw2lAzX9Zb3uIU6Ebc/Fmyjo9AWWfnn0AUCHqtevs/8g==";
      };
    }
    {
      name = "filelist___filelist_1.0.4.tgz";
      path = fetchurl {
        name = "filelist___filelist_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/filelist/-/filelist-1.0.4.tgz";
        sha512 = "w1cEuf3S+DrLCQL7ET6kz+gmlJdbq9J7yXCSjK/OZCPA+qEN1WyF4ZAf0YYJa4/shHJra2t/d/r8SV4Ji+x+8Q==";
      };
    }
    {
      name = "foreground_child___foreground_child_3.2.1.tgz";
      path = fetchurl {
        name = "foreground_child___foreground_child_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/foreground-child/-/foreground-child-3.2.1.tgz";
        sha512 = "PXUUyLqrR2XCWICfv6ukppP96sdFwWbNEnfEMt7jNsISjMsvaLNinAHNDYyvkyU+SZG2BTSbT5NjG+vZslfGTA==";
      };
    }
    {
      name = "form_data___form_data_4.0.0.tgz";
      path = fetchurl {
        name = "form_data___form_data_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-4.0.0.tgz";
        sha512 = "ETEklSGi5t0QMZuiXoA/Q6vcnxcLQP5vdugSpuAyi6SVGi2clPPp+xgEhuMaHC+zGgn31Kd235W35f7Hykkaww==";
      };
    }
    {
      name = "fs_extra___fs_extra_10.1.0.tgz";
      path = fetchurl {
        name = "fs_extra___fs_extra_10.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-10.1.0.tgz";
        sha512 = "oRXApq54ETRj4eMiFzGnHWGy+zo5raudjuxN0b8H7s/RU2oW0Wvsx9O0ACRN/kRq9E8Vu/ReskGB5o3ji+FzHQ==";
      };
    }
    {
      name = "fs_extra___fs_extra_8.1.0.tgz";
      path = fetchurl {
        name = "fs_extra___fs_extra_8.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-8.1.0.tgz";
        sha512 = "yhlQgA6mnOJUKOsRUFsgJdQCvkKhcz8tlZG5HBQfReYZy46OwLcY+Zia0mtdHsOo9y/hP+CxMN0TU9QxoOtG4g==";
      };
    }
    {
      name = "fs_extra___fs_extra_9.1.0.tgz";
      path = fetchurl {
        name = "fs_extra___fs_extra_9.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-9.1.0.tgz";
        sha512 = "hcg3ZmepS30/7BSFqRvoo3DOMQu7IjqxO5nCDt+zM9XWjb33Wg7ziNT+Qvqbuc3+gWpzO02JubVyk2G4Zvo1OQ==";
      };
    }
    {
      name = "fs_minipass___fs_minipass_2.1.0.tgz";
      path = fetchurl {
        name = "fs_minipass___fs_minipass_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-minipass/-/fs-minipass-2.1.0.tgz";
        sha512 = "V/JgOLFCS+R6Vcq0slCuaeWEdNC3ouDlJMNIsacH2VtALiu9mV4LPrHc5cDl8k5aw6J8jwgWWpiTo5RYhmIzvg==";
      };
    }
    {
      name = "fs.realpath___fs.realpath_1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath___fs.realpath_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha512 = "OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==";
      };
    }
    {
      name = "function_bind___function_bind_1.1.2.tgz";
      path = fetchurl {
        name = "function_bind___function_bind_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.2.tgz";
        sha512 = "7XHNxH7qX9xG5mIwxkhumTox/MIRNcOgDrxWsMt2pAr23WHp6MrRlN7FBSFpCpr+oVO0F744iUgR82nJMfG2SA==";
      };
    }
    {
      name = "get_caller_file___get_caller_file_2.0.5.tgz";
      path = fetchurl {
        name = "get_caller_file___get_caller_file_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-2.0.5.tgz";
        sha512 = "DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg==";
      };
    }
    {
      name = "get_intrinsic___get_intrinsic_1.2.4.tgz";
      path = fetchurl {
        name = "get_intrinsic___get_intrinsic_1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/get-intrinsic/-/get-intrinsic-1.2.4.tgz";
        sha512 = "5uYhsJH8VJBTv7oslg4BznJYhDoRI6waYCxMmCdnTrcCrHA/fCFKoTFz2JKKE0HdDFUF7/oQuhzumXJK7paBRQ==";
      };
    }
    {
      name = "get_stream___get_stream_5.2.0.tgz";
      path = fetchurl {
        name = "get_stream___get_stream_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-5.2.0.tgz";
        sha512 = "nBF+F1rAZVCu/p7rjzgA+Yb4lfYXrpl7a6VmJrU8wF9I1CKvP/QwPNZHnOlwbTkY6dvtFIzFMSyQXbLoTQPRpA==";
      };
    }
    {
      name = "glob___glob_10.4.5.tgz";
      path = fetchurl {
        name = "glob___glob_10.4.5.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-10.4.5.tgz";
        sha512 = "7Bv8RF0k6xjo7d4A/PxYLbUCfb6c+Vpd2/mB2yRDlew7Jb5hEXiCD9ibfO7wpk8i4sevK6DFny9h7EYbM3/sHg==";
      };
    }
    {
      name = "glob___glob_7.2.3.tgz";
      path = fetchurl {
        name = "glob___glob_7.2.3.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.2.3.tgz";
        sha512 = "nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==";
      };
    }
    {
      name = "global_agent___global_agent_3.0.0.tgz";
      path = fetchurl {
        name = "global_agent___global_agent_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/global-agent/-/global-agent-3.0.0.tgz";
        sha512 = "PT6XReJ+D07JvGoxQMkT6qji/jVNfX/h364XHZOWeRzy64sSFr+xJ5OX7LI3b4MPQzdL4H8Y8M0xzPpsVMwA8Q==";
      };
    }
    {
      name = "globalthis___globalthis_1.0.4.tgz";
      path = fetchurl {
        name = "globalthis___globalthis_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/globalthis/-/globalthis-1.0.4.tgz";
        sha512 = "DpLKbNU4WylpxJykQujfCcwYWiV/Jhm50Goo0wrVILAv5jOr9d+H+UR3PhSCD2rCCEIg0uc+G+muBTwD54JhDQ==";
      };
    }
    {
      name = "gopd___gopd_1.0.1.tgz";
      path = fetchurl {
        name = "gopd___gopd_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/gopd/-/gopd-1.0.1.tgz";
        sha512 = "d65bNlIadxvpb/A2abVdlqKqV563juRnZ1Wtk6s1sIR8uNsXR70xqIzVqxVf1eTqDunwT2MkczEeaezCKTZhwA==";
      };
    }
    {
      name = "got___got_11.8.6.tgz";
      path = fetchurl {
        name = "got___got_11.8.6.tgz";
        url  = "https://registry.yarnpkg.com/got/-/got-11.8.6.tgz";
        sha512 = "6tfZ91bOr7bOXnK7PRDCGBLa1H4U080YHNaAQ2KsMGlLEzRbk44nsZF2E1IeRc3vtJHPVbKCYgdFbaGO2ljd8g==";
      };
    }
    {
      name = "graceful_fs___graceful_fs_4.2.11.tgz";
      path = fetchurl {
        name = "graceful_fs___graceful_fs_4.2.11.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.2.11.tgz";
        sha512 = "RbJ5/jmFcNNCcDV5o9eTnBLJ/HszWV0P73bc+Ff4nS/rJj+YaS6IGyiOL0VoBYX+l1Wrl3k63h/KrH+nhJ0XvQ==";
      };
    }
    {
      name = "has_flag___has_flag_4.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    }
    {
      name = "has_property_descriptors___has_property_descriptors_1.0.2.tgz";
      path = fetchurl {
        name = "has_property_descriptors___has_property_descriptors_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/has-property-descriptors/-/has-property-descriptors-1.0.2.tgz";
        sha512 = "55JNKuIW+vq4Ke1BjOTjM2YctQIvCT7GFzHwmfZPGo5wnrgkid0YQtnAleFSqumZm4az3n2BS+erby5ipJdgrg==";
      };
    }
    {
      name = "has_proto___has_proto_1.0.3.tgz";
      path = fetchurl {
        name = "has_proto___has_proto_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has-proto/-/has-proto-1.0.3.tgz";
        sha512 = "SJ1amZAJUiZS+PhsVLf5tGydlaVB8EdFpaSO4gmiUKUOxk8qzn5AIy4ZeJUmh22znIdk/uMAUT2pl3FxzVUH+Q==";
      };
    }
    {
      name = "has_symbols___has_symbols_1.0.3.tgz";
      path = fetchurl {
        name = "has_symbols___has_symbols_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has-symbols/-/has-symbols-1.0.3.tgz";
        sha512 = "l3LCuF6MgDNwTDKkdYGEihYjt5pRPbEg46rtlmnSPlUbgmB8LOIrKJbYYFBSbnPaJexMKtiPO8hmeRjRz2Td+A==";
      };
    }
    {
      name = "hasown___hasown_2.0.2.tgz";
      path = fetchurl {
        name = "hasown___hasown_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/hasown/-/hasown-2.0.2.tgz";
        sha512 = "0hJU9SCPvmMzIBdZFqNPXWa6dqh7WdH0cII9y+CyS8rG3nL48Bclra9HmKhVVUHyPWNH5Y7xDwAB7bfgSjkUMQ==";
      };
    }
    {
      name = "hosted_git_info___hosted_git_info_4.1.0.tgz";
      path = fetchurl {
        name = "hosted_git_info___hosted_git_info_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/hosted-git-info/-/hosted-git-info-4.1.0.tgz";
        sha512 = "kyCuEOWjJqZuDbRHzL8V93NzQhwIB71oFWSyzVo+KPZI+pnQPPxucdkrOZvkLRnrf5URsQM+IJ09Dw29cRALIA==";
      };
    }
    {
      name = "http_cache_semantics___http_cache_semantics_4.1.1.tgz";
      path = fetchurl {
        name = "http_cache_semantics___http_cache_semantics_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/http-cache-semantics/-/http-cache-semantics-4.1.1.tgz";
        sha512 = "er295DKPVsV82j5kw1Gjt+ADA/XYHsajl82cGNQG2eyoPkvgUhX+nDIyelzhIWbbsXP39EHcI6l5tYs2FYqYXQ==";
      };
    }
    {
      name = "http_proxy_agent___http_proxy_agent_5.0.0.tgz";
      path = fetchurl {
        name = "http_proxy_agent___http_proxy_agent_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/http-proxy-agent/-/http-proxy-agent-5.0.0.tgz";
        sha512 = "n2hY8YdoRE1i7r6M0w9DIw5GgZN0G25P8zLCRQ8rjXtTU3vsNFBI/vWK/UIeE6g5MUUz6avwAPXmL6Fy9D/90w==";
      };
    }
    {
      name = "http2_wrapper___http2_wrapper_1.0.3.tgz";
      path = fetchurl {
        name = "http2_wrapper___http2_wrapper_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/http2-wrapper/-/http2-wrapper-1.0.3.tgz";
        sha512 = "V+23sDMr12Wnz7iTcDeJr3O6AIxlnvT/bmaAAAP/Xda35C90p9599p0F1eHR/N1KILWSoWVAiOMFjBBXaXSMxg==";
      };
    }
    {
      name = "https_proxy_agent___https_proxy_agent_5.0.1.tgz";
      path = fetchurl {
        name = "https_proxy_agent___https_proxy_agent_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/https-proxy-agent/-/https-proxy-agent-5.0.1.tgz";
        sha512 = "dFcAjpTQFgoLMzC2VwU+C/CbS7uRL0lWmxDITmqm7C+7F0Odmj6s9l6alZc6AELXhrnggM2CeWSXHGOdX2YtwA==";
      };
    }
    {
      name = "iconv_corefoundation___iconv_corefoundation_1.1.7.tgz";
      path = fetchurl {
        name = "iconv_corefoundation___iconv_corefoundation_1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/iconv-corefoundation/-/iconv-corefoundation-1.1.7.tgz";
        sha512 = "T10qvkw0zz4wnm560lOEg0PovVqUXuOFhhHAkixw8/sycy7TJt7v/RrkEKEQnAw2viPSJu6iAkErxnzR0g8PpQ==";
      };
    }
    {
      name = "iconv_lite___iconv_lite_0.6.3.tgz";
      path = fetchurl {
        name = "iconv_lite___iconv_lite_0.6.3.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.6.3.tgz";
        sha512 = "4fCk79wshMdzMp2rH06qWrJE4iolqLhCUH+OiuIgU++RB0+94NlDL81atO7GX55uUKueo0txHNtvEyI6D7WdMw==";
      };
    }
    {
      name = "ieee754___ieee754_1.2.1.tgz";
      path = fetchurl {
        name = "ieee754___ieee754_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ieee754/-/ieee754-1.2.1.tgz";
        sha512 = "dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA==";
      };
    }
    {
      name = "inflight___inflight_1.0.6.tgz";
      path = fetchurl {
        name = "inflight___inflight_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
        sha512 = "k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==";
      };
    }
    {
      name = "inherits___inherits_2.0.4.tgz";
      path = fetchurl {
        name = "inherits___inherits_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    }
    {
      name = "ini___ini_4.1.3.tgz";
      path = fetchurl {
        name = "ini___ini_4.1.3.tgz";
        url  = "https://registry.yarnpkg.com/ini/-/ini-4.1.3.tgz";
        sha512 = "X7rqawQBvfdjS10YU1y1YVreA3SsLrW9dX2CewP2EbBJM4ypVNLDkO5y04gejPwKIY9lR+7r9gn3rFPt/kmWFg==";
      };
    }
    {
      name = "is_ci___is_ci_3.0.1.tgz";
      path = fetchurl {
        name = "is_ci___is_ci_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-ci/-/is-ci-3.0.1.tgz";
        sha512 = "ZYvCgrefwqoQ6yTyYUbQu64HsITZ3NfKX1lzaEYdkTDcfKzzCI/wthRRYKkdjHKFVgNiXKAKm65Zo1pk2as/QQ==";
      };
    }
    {
      name = "is_fullwidth_code_point___is_fullwidth_code_point_3.0.0.tgz";
      path = fetchurl {
        name = "is_fullwidth_code_point___is_fullwidth_code_point_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz";
        sha512 = "zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==";
      };
    }
    {
      name = "isbinaryfile___isbinaryfile_4.0.10.tgz";
      path = fetchurl {
        name = "isbinaryfile___isbinaryfile_4.0.10.tgz";
        url  = "https://registry.yarnpkg.com/isbinaryfile/-/isbinaryfile-4.0.10.tgz";
        sha512 = "iHrqe5shvBUcFbmZq9zOQHBoeOhZJu6RQGrDpBgenUm/Am+F3JM2MgQj+rK3Z601fzrL5gLZWtAPH2OBaSVcyw==";
      };
    }
    {
      name = "isbinaryfile___isbinaryfile_5.0.2.tgz";
      path = fetchurl {
        name = "isbinaryfile___isbinaryfile_5.0.2.tgz";
        url  = "https://registry.yarnpkg.com/isbinaryfile/-/isbinaryfile-5.0.2.tgz";
        sha512 = "GvcjojwonMjWbTkfMpnVHVqXW/wKMYDfEpY94/8zy8HFMOqb/VL6oeONq9v87q4ttVlaTLnGXnJD4B5B1OTGIg==";
      };
    }
    {
      name = "isexe___isexe_2.0.0.tgz";
      path = fetchurl {
        name = "isexe___isexe_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz";
        sha512 = "RHxMLp9lnKHGHRng9QFhRCMbYAcVpn69smSGcq3f36xjgVVWThj4qqLbTLlq7Ssj8B+fIQ1EuCEGI2lKsyQeIw==";
      };
    }
    {
      name = "jackspeak___jackspeak_3.4.3.tgz";
      path = fetchurl {
        name = "jackspeak___jackspeak_3.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jackspeak/-/jackspeak-3.4.3.tgz";
        sha512 = "OGlZQpz2yfahA/Rd1Y8Cd9SIEsqvXkLVoSw/cgwhnhFMDbsQFeZYoJJ7bIZBS9BcamUW96asq/npPWugM+RQBw==";
      };
    }
    {
      name = "jake___jake_10.9.2.tgz";
      path = fetchurl {
        name = "jake___jake_10.9.2.tgz";
        url  = "https://registry.yarnpkg.com/jake/-/jake-10.9.2.tgz";
        sha512 = "2P4SQ0HrLQ+fw6llpLnOaGAvN2Zu6778SJMrCUwns4fOoG9ayrTiZk3VV8sCPkVZF8ab0zksVpS8FDY5pRCNBA==";
      };
    }
    {
      name = "js_yaml___js_yaml_4.1.0.tgz";
      path = fetchurl {
        name = "js_yaml___js_yaml_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-4.1.0.tgz";
        sha512 = "wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==";
      };
    }
    {
      name = "json_buffer___json_buffer_3.0.1.tgz";
      path = fetchurl {
        name = "json_buffer___json_buffer_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-buffer/-/json-buffer-3.0.1.tgz";
        sha512 = "4bV5BfR2mqfQTJm+V5tPPdf+ZpuhiIvTuAB5g8kcrXOZpTT/QwwVRWBywX1ozr6lEuPdbHxwaJlm9G6mI2sfSQ==";
      };
    }
    {
      name = "json_schema_traverse___json_schema_traverse_0.4.1.tgz";
      path = fetchurl {
        name = "json_schema_traverse___json_schema_traverse_0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz";
        sha512 = "xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg==";
      };
    }
    {
      name = "json_stringify_safe___json_stringify_safe_5.0.1.tgz";
      path = fetchurl {
        name = "json_stringify_safe___json_stringify_safe_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha512 = "ZClg6AaYvamvYEE82d3Iyd3vSSIjQ+odgjaTzRuO3s7toCdFKczob2i0zCh7JE8kWn17yvAWhUVxvqGwUalsRA==";
      };
    }
    {
      name = "json5___json5_2.2.3.tgz";
      path = fetchurl {
        name = "json5___json5_2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-2.2.3.tgz";
        sha512 = "XmOWe7eyHYH14cLdVPoyg+GOH3rYX++KpzrylJwSW98t3Nk+U8XOl8FWKOgwtzdb8lXGf6zYwDUzeHMWfxasyg==";
      };
    }
    {
      name = "jsonfile___jsonfile_4.0.0.tgz";
      path = fetchurl {
        name = "jsonfile___jsonfile_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-4.0.0.tgz";
        sha512 = "m6F1R3z8jjlf2imQHS2Qez5sjKWQzbuuhuJ/FKYFRZvPE3PuHcSMVZzfsLhGVOkfd20obL5SWEBew5ShlquNxg==";
      };
    }
    {
      name = "jsonfile___jsonfile_6.1.0.tgz";
      path = fetchurl {
        name = "jsonfile___jsonfile_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-6.1.0.tgz";
        sha512 = "5dgndWOriYSm5cnYaJNhalLNDKOqFwyDB/rr1E9ZsGciGvKPs8R2xYGCacuf3z6K1YKDz182fd+fY3cn3pMqXQ==";
      };
    }
    {
      name = "keyv___keyv_4.5.4.tgz";
      path = fetchurl {
        name = "keyv___keyv_4.5.4.tgz";
        url  = "https://registry.yarnpkg.com/keyv/-/keyv-4.5.4.tgz";
        sha512 = "oxVHkHR/EJf2CNXnWxRLW6mg7JyCCUcG0DtEGmL2ctUo1PNTin1PUil+r/+4r5MpVgC/fn1kjsx7mjSujKqIpw==";
      };
    }
    {
      name = "lazy_val___lazy_val_1.0.5.tgz";
      path = fetchurl {
        name = "lazy_val___lazy_val_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/lazy-val/-/lazy-val-1.0.5.tgz";
        sha512 = "0/BnGCCfyUMkBpeDgWihanIAF9JmZhHBgUhEqzvf+adhNGLoP6TaiI5oF8oyb3I45P+PcnrqihSf01M0l0G5+Q==";
      };
    }
    {
      name = "lodash.escaperegexp___lodash.escaperegexp_4.1.2.tgz";
      path = fetchurl {
        name = "lodash.escaperegexp___lodash.escaperegexp_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.escaperegexp/-/lodash.escaperegexp-4.1.2.tgz";
        sha512 = "TM9YBvyC84ZxE3rgfefxUWiQKLilstD6k7PTGt6wfbtXF8ixIJLOL3VYyV/z+ZiPLsVxAsKAFVwWlWeb2Y8Yyw==";
      };
    }
    {
      name = "lodash.isequal___lodash.isequal_4.5.0.tgz";
      path = fetchurl {
        name = "lodash.isequal___lodash.isequal_4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isequal/-/lodash.isequal-4.5.0.tgz";
        sha512 = "pDo3lu8Jhfjqls6GkMgpahsF9kCyayhgykjyLMNFTKWrpVdAQtYyB4muAMWozBB4ig/dtWAmsMxLEI8wuz+DYQ==";
      };
    }
    {
      name = "lodash___lodash_4.17.21.tgz";
      path = fetchurl {
        name = "lodash___lodash_4.17.21.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.21.tgz";
        sha512 = "v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==";
      };
    }
    {
      name = "lowercase_keys___lowercase_keys_2.0.0.tgz";
      path = fetchurl {
        name = "lowercase_keys___lowercase_keys_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lowercase-keys/-/lowercase-keys-2.0.0.tgz";
        sha512 = "tqNXrS78oMOE73NMxK4EMLQsQowWf8jKooH9g7xPavRT706R6bkQJ6DY2Te7QukaZsulxa30wQ7bk0pm4XiHmA==";
      };
    }
    {
      name = "lru_cache___lru_cache_10.4.3.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_10.4.3.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-10.4.3.tgz";
        sha512 = "JNAzZcXrCt42VGLuYz0zfAzDfAvJWW6AfYlDBQyDV5DClI2m5sAmK+OIO7s59XfsRsWHp02jAJrRadPRGTt6SQ==";
      };
    }
    {
      name = "lru_cache___lru_cache_6.0.0.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-6.0.0.tgz";
        sha512 = "Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==";
      };
    }
    {
      name = "matcher___matcher_3.0.0.tgz";
      path = fetchurl {
        name = "matcher___matcher_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/matcher/-/matcher-3.0.0.tgz";
        sha512 = "OkeDaAZ/bQCxeFAozM55PKcKU0yJMPGifLwV4Qgjitu+5MoAfSQN4lsLJeXZ1b8w0x+/Emda6MZgXS1jvsapng==";
      };
    }
    {
      name = "mime_db___mime_db_1.52.0.tgz";
      path = fetchurl {
        name = "mime_db___mime_db_1.52.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.52.0.tgz";
        sha512 = "sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==";
      };
    }
    {
      name = "mime_types___mime_types_2.1.35.tgz";
      path = fetchurl {
        name = "mime_types___mime_types_2.1.35.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.35.tgz";
        sha512 = "ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==";
      };
    }
    {
      name = "mime___mime_2.6.0.tgz";
      path = fetchurl {
        name = "mime___mime_2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-2.6.0.tgz";
        sha512 = "USPkMeET31rOMiarsBNIHZKLGgvKc/LrjofAnBlOttf5ajRvqiRA8QsenbcooctK6d6Ts6aqZXBA+XbkKthiQg==";
      };
    }
    {
      name = "mimic_response___mimic_response_1.0.1.tgz";
      path = fetchurl {
        name = "mimic_response___mimic_response_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/mimic-response/-/mimic-response-1.0.1.tgz";
        sha512 = "j5EctnkH7amfV/q5Hgmoal1g2QHFJRraOtmx0JpIqkxhBhI/lJSl1nMpQ45hVarwNETOoWEimndZ4QK0RHxuxQ==";
      };
    }
    {
      name = "mimic_response___mimic_response_3.1.0.tgz";
      path = fetchurl {
        name = "mimic_response___mimic_response_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-response/-/mimic-response-3.1.0.tgz";
        sha512 = "z0yWI+4FDrrweS8Zmt4Ej5HdJmky15+L2e6Wgn3+iK5fWzb6T3fhNFq2+MeTRb064c6Wr4N/wv0DzQTjNzHNGQ==";
      };
    }
    {
      name = "minimatch___minimatch_3.1.2.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.1.2.tgz";
        sha512 = "J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==";
      };
    }
    {
      name = "minimatch___minimatch_5.1.6.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_5.1.6.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-5.1.6.tgz";
        sha512 = "lKwV/1brpG6mBUFHtb7NUmtABCb2WZZmm2wNiOA5hAb8VdCS4B3dtMWyvcoViccwAW/COERjXLt0zP1zXUN26g==";
      };
    }
    {
      name = "minimatch___minimatch_9.0.5.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_9.0.5.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-9.0.5.tgz";
        sha512 = "G6T0ZX48xgozx7587koeX9Ys2NYy6Gmv//P89sEte9V9whIapMNF4idKxnW2QtCcLiTWlb/wfCabAtAFWhhBow==";
      };
    }
    {
      name = "minimist___minimist_1.2.8.tgz";
      path = fetchurl {
        name = "minimist___minimist_1.2.8.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.8.tgz";
        sha512 = "2yyAR8qBkN3YuheJanUpWC5U3bb5osDywNB8RzDVlDwDHbocAJveqqj1u8+SVD7jkWT4yvsHCpWqqWqAxb0zCA==";
      };
    }
    {
      name = "minipass___minipass_3.3.6.tgz";
      path = fetchurl {
        name = "minipass___minipass_3.3.6.tgz";
        url  = "https://registry.yarnpkg.com/minipass/-/minipass-3.3.6.tgz";
        sha512 = "DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==";
      };
    }
    {
      name = "minipass___minipass_5.0.0.tgz";
      path = fetchurl {
        name = "minipass___minipass_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/minipass/-/minipass-5.0.0.tgz";
        sha512 = "3FnjYuehv9k6ovOEbyOswadCDPX1piCfhV8ncmYtHOjuPwylVWsghTLo7rabjC3Rx5xD4HDx8Wm1xnMF7S5qFQ==";
      };
    }
    {
      name = "minipass___minipass_7.1.2.tgz";
      path = fetchurl {
        name = "minipass___minipass_7.1.2.tgz";
        url  = "https://registry.yarnpkg.com/minipass/-/minipass-7.1.2.tgz";
        sha512 = "qOOzS1cBTWYF4BH8fVePDBOO9iptMnGUEZwNc/cMWnTV2nVLZ7VoNWEPHkYczZA0pdoA7dl6e7FL659nX9S2aw==";
      };
    }
    {
      name = "minizlib___minizlib_2.1.2.tgz";
      path = fetchurl {
        name = "minizlib___minizlib_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/minizlib/-/minizlib-2.1.2.tgz";
        sha512 = "bAxsR8BVfj60DWXHE3u30oHzfl4G7khkSuPW+qvpd7jFRHm7dLxOjUk1EHACJ/hxLY8phGJ0YhYHZo7jil7Qdg==";
      };
    }
    {
      name = "mkdirp___mkdirp_1.0.4.tgz";
      path = fetchurl {
        name = "mkdirp___mkdirp_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-1.0.4.tgz";
        sha512 = "vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw==";
      };
    }
    {
      name = "ms___ms_2.1.2.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.2.tgz";
        sha512 = "sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==";
      };
    }
    {
      name = "node_addon_api___node_addon_api_1.7.2.tgz";
      path = fetchurl {
        name = "node_addon_api___node_addon_api_1.7.2.tgz";
        url  = "https://registry.yarnpkg.com/node-addon-api/-/node-addon-api-1.7.2.tgz";
        sha512 = "ibPK3iA+vaY1eEjESkQkM0BbCqFOaZMiXRTtdB0u7b4djtY6JnsjvPdUHVMg6xQt3B8fpTTWHI9A+ADjM9frzg==";
      };
    }
    {
      name = "node_gyp_build___node_gyp_build_4.8.1.tgz";
      path = fetchurl {
        name = "node_gyp_build___node_gyp_build_4.8.1.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp-build/-/node-gyp-build-4.8.1.tgz";
        sha512 = "OSs33Z9yWr148JZcbZd5WiAXhh/n9z8TxQcdMhIOlpN9AhWpLfvVFO73+m77bBABQMaY9XSvIa+qk0jlI7Gcaw==";
      };
    }
    {
      name = "normalize_url___normalize_url_6.1.0.tgz";
      path = fetchurl {
        name = "normalize_url___normalize_url_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-url/-/normalize-url-6.1.0.tgz";
        sha512 = "DlL+XwOy3NxAQ8xuC0okPgK46iuVNAK01YN7RueYBqqFeGsBjV9XmCAzAdgt+667bCl5kPh9EqKKDwnaPG1I7A==";
      };
    }
    {
      name = "object_keys___object_keys_1.1.1.tgz";
      path = fetchurl {
        name = "object_keys___object_keys_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-keys/-/object-keys-1.1.1.tgz";
        sha512 = "NuAESUOUMrlIXOfHKzD6bpPu3tYt3xvjNdRIQ+FeT0lNb4K8WR70CaDxhuNguS2XG+GjkyMwOzsN5ZktImfhLA==";
      };
    }
    {
      name = "once___once_1.4.0.tgz";
      path = fetchurl {
        name = "once___once_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha512 = "lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==";
      };
    }
    {
      name = "p_cancelable___p_cancelable_2.1.1.tgz";
      path = fetchurl {
        name = "p_cancelable___p_cancelable_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/p-cancelable/-/p-cancelable-2.1.1.tgz";
        sha512 = "BZOr3nRQHOntUjTrH8+Lh54smKHoHyur8We1V8DSMVrl5A2malOOwuJRnKRDjSnkoeBh4at6BwEnb5I7Jl31wg==";
      };
    }
    {
      name = "package_json_from_dist___package_json_from_dist_1.0.0.tgz";
      path = fetchurl {
        name = "package_json_from_dist___package_json_from_dist_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/package-json-from-dist/-/package-json-from-dist-1.0.0.tgz";
        sha512 = "dATvCeZN/8wQsGywez1mzHtTlP22H8OEfPrVMLNr4/eGa+ijtLn/6M5f0dY8UKNrC2O9UCU6SSoG3qRKnt7STw==";
      };
    }
    {
      name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
      path = fetchurl {
        name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha512 = "AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==";
      };
    }
    {
      name = "path_key___path_key_3.1.1.tgz";
      path = fetchurl {
        name = "path_key___path_key_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/path-key/-/path-key-3.1.1.tgz";
        sha512 = "ojmeN0qd+y0jszEtoY48r0Peq5dwMEkIlCOu6Q5f41lfkswXuKtYrhgoTpLnyIcHm24Uhqx+5Tqm2InSwLhE6Q==";
      };
    }
    {
      name = "path_scurry___path_scurry_1.11.1.tgz";
      path = fetchurl {
        name = "path_scurry___path_scurry_1.11.1.tgz";
        url  = "https://registry.yarnpkg.com/path-scurry/-/path-scurry-1.11.1.tgz";
        sha512 = "Xa4Nw17FS9ApQFJ9umLiJS4orGjm7ZzwUrwamcGQuHSzDyth9boKDaycYdDcZDuqYATXw4HFXgaqWTctW/v1HA==";
      };
    }
    {
      name = "pend___pend_1.2.0.tgz";
      path = fetchurl {
        name = "pend___pend_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/pend/-/pend-1.2.0.tgz";
        sha512 = "F3asv42UuXchdzt+xXqfW1OGlVBe+mxa2mqI0pg5yAHZPvFmY3Y6drSf/GQ1A86WgWEN9Kzh/WrgKa6iGcHXLg==";
      };
    }
    {
      name = "plist___plist_3.1.0.tgz";
      path = fetchurl {
        name = "plist___plist_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/plist/-/plist-3.1.0.tgz";
        sha512 = "uysumyrvkUX0rX/dEVqt8gC3sTBzd4zoWfLeS29nb53imdaXVvLINYXTI2GNqzaMuvacNx4uJQ8+b3zXR0pkgQ==";
      };
    }
    {
      name = "progress___progress_2.0.3.tgz";
      path = fetchurl {
        name = "progress___progress_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/progress/-/progress-2.0.3.tgz";
        sha512 = "7PiHtLll5LdnKIMw100I+8xJXR5gW2QwWYkT6iJva0bXitZKa/XMrSbdmg3r2Xnaidz9Qumd0VPaMrZlF9V9sA==";
      };
    }
    {
      name = "promise_retry___promise_retry_2.0.1.tgz";
      path = fetchurl {
        name = "promise_retry___promise_retry_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/promise-retry/-/promise-retry-2.0.1.tgz";
        sha512 = "y+WKFlBR8BGXnsNlIHFGPZmyDf3DFMoLhaflAnyZgV6rG6xu+JwesTo2Q9R6XwYmtmwAFCkAk3e35jEdoeh/3g==";
      };
    }
    {
      name = "pump___pump_3.0.0.tgz";
      path = fetchurl {
        name = "pump___pump_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pump/-/pump-3.0.0.tgz";
        sha512 = "LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==";
      };
    }
    {
      name = "punycode___punycode_2.3.1.tgz";
      path = fetchurl {
        name = "punycode___punycode_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-2.3.1.tgz";
        sha512 = "vYt7UD1U9Wg6138shLtLOvdAu+8DsC/ilFtEVHcH+wydcSpNE20AfSOduf6MkRFahL5FY7X1oU7nKVZFtfq8Fg==";
      };
    }
    {
      name = "quick_lru___quick_lru_5.1.1.tgz";
      path = fetchurl {
        name = "quick_lru___quick_lru_5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/quick-lru/-/quick-lru-5.1.1.tgz";
        sha512 = "WuyALRjWPDGtt/wzJiadO5AXY+8hZ80hVpe6MyivgraREW751X3SbhRvG3eLKOYN+8VEvqLcf3wdnt44Z4S4SA==";
      };
    }
    {
      name = "read_config_file___read_config_file_6.3.2.tgz";
      path = fetchurl {
        name = "read_config_file___read_config_file_6.3.2.tgz";
        url  = "https://registry.yarnpkg.com/read-config-file/-/read-config-file-6.3.2.tgz";
        sha512 = "M80lpCjnE6Wt6zb98DoW8WHR09nzMSpu8XHtPkiTHrJ5Az9CybfeQhTJ8D7saeBHpGhLPIVyA8lcL6ZmdKwY6Q==";
      };
    }
    {
      name = "require_directory___require_directory_2.1.1.tgz";
      path = fetchurl {
        name = "require_directory___require_directory_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/require-directory/-/require-directory-2.1.1.tgz";
        sha512 = "fGxEI7+wsG9xrvdjsrlmL22OMTTiHRwAMroiEeMgq8gzoLC/PQr7RsRDSTLUg/bZAZtF+TVIkHc6/4RIKrui+Q==";
      };
    }
    {
      name = "resolve_alpn___resolve_alpn_1.2.1.tgz";
      path = fetchurl {
        name = "resolve_alpn___resolve_alpn_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-alpn/-/resolve-alpn-1.2.1.tgz";
        sha512 = "0a1F4l73/ZFZOakJnQ3FvkJ2+gSTQWz/r2KE5OdDY0TxPm5h4GkqkWWfM47T7HsbnOtcJVEF4epCVy6u7Q3K+g==";
      };
    }
    {
      name = "responselike___responselike_2.0.1.tgz";
      path = fetchurl {
        name = "responselike___responselike_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/responselike/-/responselike-2.0.1.tgz";
        sha512 = "4gl03wn3hj1HP3yzgdI7d3lCkF95F21Pz4BPGvKHinyQzALR5CapwC8yIi0Rh58DEMQ/SguC03wFj2k0M/mHhw==";
      };
    }
    {
      name = "retry___retry_0.12.0.tgz";
      path = fetchurl {
        name = "retry___retry_0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/retry/-/retry-0.12.0.tgz";
        sha512 = "9LkiTwjUh6rT555DtE9rTX+BKByPfrMzEAtnlEtdEwr3Nkffwiihqe2bWADg+OQRjt9gl6ICdmB/ZFDCGAtSow==";
      };
    }
    {
      name = "roarr___roarr_2.15.4.tgz";
      path = fetchurl {
        name = "roarr___roarr_2.15.4.tgz";
        url  = "https://registry.yarnpkg.com/roarr/-/roarr-2.15.4.tgz";
        sha512 = "CHhPh+UNHD2GTXNYhPWLnU8ONHdI+5DI+4EYIAOaiD63rHeYlZvyh8P+in5999TTSFgUYuKUAjzRI4mdh/p+2A==";
      };
    }
    {
      name = "safer_buffer___safer_buffer_2.1.2.tgz";
      path = fetchurl {
        name = "safer_buffer___safer_buffer_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    }
    {
      name = "sanitize_filename___sanitize_filename_1.6.3.tgz";
      path = fetchurl {
        name = "sanitize_filename___sanitize_filename_1.6.3.tgz";
        url  = "https://registry.yarnpkg.com/sanitize-filename/-/sanitize-filename-1.6.3.tgz";
        sha512 = "y/52Mcy7aw3gRm7IrcGDFx/bCk4AhRh2eI9luHOQM86nZsqwiRkkq2GekHXBBD+SmPidc8i2PqtYZl+pWJ8Oeg==";
      };
    }
    {
      name = "sax___sax_1.4.1.tgz";
      path = fetchurl {
        name = "sax___sax_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/sax/-/sax-1.4.1.tgz";
        sha512 = "+aWOz7yVScEGoKNd4PA10LZ8sk0A/z5+nXQG5giUO5rprX9jgYsTdov9qCchZiPIZezbZH+jRut8nPodFAX4Jg==";
      };
    }
    {
      name = "semver_compare___semver_compare_1.0.0.tgz";
      path = fetchurl {
        name = "semver_compare___semver_compare_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/semver-compare/-/semver-compare-1.0.0.tgz";
        sha512 = "YM3/ITh2MJ5MtzaM429anh+x2jiLVjqILF4m4oyQB18W7Ggea7BfqdH/wGMK7dDiMghv/6WG7znWMwUDzJiXow==";
      };
    }
    {
      name = "semver___semver_6.3.1.tgz";
      path = fetchurl {
        name = "semver___semver_6.3.1.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-6.3.1.tgz";
        sha512 = "BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==";
      };
    }
    {
      name = "semver___semver_7.6.3.tgz";
      path = fetchurl {
        name = "semver___semver_7.6.3.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-7.6.3.tgz";
        sha512 = "oVekP1cKtI+CTDvHWYFUcMtsK/00wmAEfyqKfNdARm8u1wNVhSgaX7A8d4UuIlUI5e84iEwOhs7ZPYRmzU9U6A==";
      };
    }
    {
      name = "serialize_error___serialize_error_7.0.1.tgz";
      path = fetchurl {
        name = "serialize_error___serialize_error_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/serialize-error/-/serialize-error-7.0.1.tgz";
        sha512 = "8I8TjW5KMOKsZQTvoxjuSIa7foAwPWGOts+6o7sgjz41/qMD9VQHEDxi6PBvK2l0MXUmqZyNpUK+T2tQaaElvw==";
      };
    }
    {
      name = "shebang_command___shebang_command_2.0.0.tgz";
      path = fetchurl {
        name = "shebang_command___shebang_command_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-command/-/shebang-command-2.0.0.tgz";
        sha512 = "kHxr2zZpYtdmrN1qDjrrX/Z1rR1kG8Dx+gkpK1G4eXmvXswmcE1hTWBWYUzlraYw1/yZp6YuDY77YtvbN0dmDA==";
      };
    }
    {
      name = "shebang_regex___shebang_regex_3.0.0.tgz";
      path = fetchurl {
        name = "shebang_regex___shebang_regex_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-regex/-/shebang-regex-3.0.0.tgz";
        sha512 = "7++dFhtcx3353uBaq8DDR4NuxBetBzC7ZQOhmTQInHEd6bSrXdiEyzCvG07Z44UYdLShWUyXt5M/yhz8ekcb1A==";
      };
    }
    {
      name = "signal_exit___signal_exit_4.1.0.tgz";
      path = fetchurl {
        name = "signal_exit___signal_exit_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/signal-exit/-/signal-exit-4.1.0.tgz";
        sha512 = "bzyZ1e88w9O1iNJbKnOlvYTrWPDl46O1bG0D3XInv+9tkPrxrN8jUUTiFlDkkmKWgn1M6CfIA13SuGqOa9Korw==";
      };
    }
    {
      name = "simple_update_notifier___simple_update_notifier_2.0.0.tgz";
      path = fetchurl {
        name = "simple_update_notifier___simple_update_notifier_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/simple-update-notifier/-/simple-update-notifier-2.0.0.tgz";
        sha512 = "a2B9Y0KlNXl9u/vsW6sTIu9vGEpfKu2wRV6l1H3XEas/0gUIzGzBoP/IouTcUQbm9JWZLH3COxyn03TYlFax6w==";
      };
    }
    {
      name = "slice_ansi___slice_ansi_3.0.0.tgz";
      path = fetchurl {
        name = "slice_ansi___slice_ansi_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slice-ansi/-/slice-ansi-3.0.0.tgz";
        sha512 = "pSyv7bSTC7ig9Dcgbw9AuRNUb5k5V6oDudjZoMBSr13qpLBG7tB+zgCkARjq7xIUgdz5P1Qe8u+rSGdouOOIyQ==";
      };
    }
    {
      name = "smart_buffer___smart_buffer_4.2.0.tgz";
      path = fetchurl {
        name = "smart_buffer___smart_buffer_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/smart-buffer/-/smart-buffer-4.2.0.tgz";
        sha512 = "94hK0Hh8rPqQl2xXc3HsaBoOXKV20MToPkcXvwbISWLEs+64sBq5kFgn2kJDHb1Pry9yrP0dxrCI9RRci7RXKg==";
      };
    }
    {
      name = "source_map_support___source_map_support_0.5.21.tgz";
      path = fetchurl {
        name = "source_map_support___source_map_support_0.5.21.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.21.tgz";
        sha512 = "uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w==";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    }
    {
      name = "sprintf_js___sprintf_js_1.1.3.tgz";
      path = fetchurl {
        name = "sprintf_js___sprintf_js_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.1.3.tgz";
        sha512 = "Oo+0REFV59/rz3gfJNKQiBlwfHaSESl1pcGyABQsnnIfWOFt6JNj5gCog2U6MLZ//IGYD+nA8nI+mTShREReaA==";
      };
    }
    {
      name = "stat_mode___stat_mode_1.0.0.tgz";
      path = fetchurl {
        name = "stat_mode___stat_mode_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/stat-mode/-/stat-mode-1.0.0.tgz";
        sha512 = "jH9EhtKIjuXZ2cWxmXS8ZP80XyC3iasQxMDV8jzhNJpfDb7VbQLVW4Wvsxz9QZvzV+G4YoSfBUVKDOyxLzi/sg==";
      };
    }
    {
      name = "string_width___string_width_4.2.3.tgz";
      path = fetchurl {
        name = "string_width___string_width_4.2.3.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-4.2.3.tgz";
        sha512 = "wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==";
      };
    }
    {
      name = "string_width___string_width_5.1.2.tgz";
      path = fetchurl {
        name = "string_width___string_width_5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-5.1.2.tgz";
        sha512 = "HnLOCR3vjcY8beoNLtcjZ5/nxn2afmME6lhrDrebokqMap+XbeW8n9TXpPDOqdGK5qcI3oT0GKTW6wC7EMiVqA==";
      };
    }
    {
      name = "strip_ansi___strip_ansi_6.0.1.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-6.0.1.tgz";
        sha512 = "Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==";
      };
    }
    {
      name = "strip_ansi___strip_ansi_7.1.0.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-7.1.0.tgz";
        sha512 = "iq6eVVI64nQQTRYq2KtEg2d2uU7LElhTJwsH4YzIHZshxlgZms/wIc4VoDQTlG/IvVIrBKG06CrZnp0qv7hkcQ==";
      };
    }
    {
      name = "sumchecker___sumchecker_3.0.1.tgz";
      path = fetchurl {
        name = "sumchecker___sumchecker_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/sumchecker/-/sumchecker-3.0.1.tgz";
        sha512 = "MvjXzkz/BOfyVDkG0oFOtBxHX2u3gKbMHIF/dXblZsgD3BWOFLmHovIpZY7BykJdAjcqRCBi1WYBNdEC9yI7vg==";
      };
    }
    {
      name = "supports_color___supports_color_7.2.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    }
    {
      name = "tar___tar_6.2.1.tgz";
      path = fetchurl {
        name = "tar___tar_6.2.1.tgz";
        url  = "https://registry.yarnpkg.com/tar/-/tar-6.2.1.tgz";
        sha512 = "DZ4yORTwrbTj/7MZYq2w+/ZFdI6OZ/f9SFHR+71gIVUZhOQPHzVCLpvRnPgyaMpfWxxk/4ONva3GQSyNIKRv6A==";
      };
    }
    {
      name = "temp_file___temp_file_3.4.0.tgz";
      path = fetchurl {
        name = "temp_file___temp_file_3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/temp-file/-/temp-file-3.4.0.tgz";
        sha512 = "C5tjlC/HCtVUOi3KWVokd4vHVViOmGjtLwIh4MuzPo/nMYTV/p1urt3RnMz2IWXDdKEGJH3k5+KPxtqRsUYGtg==";
      };
    }
    {
      name = "throttle_debounce___throttle_debounce_5.0.2.tgz";
      path = fetchurl {
        name = "throttle_debounce___throttle_debounce_5.0.2.tgz";
        url  = "https://registry.yarnpkg.com/throttle-debounce/-/throttle-debounce-5.0.2.tgz";
        sha512 = "B71/4oyj61iNH0KeCamLuE2rmKuTO5byTOSVwECM5FA7TiAiAW+UqTKZ9ERueC4qvgSttUhdmq1mXC3kJqGX7A==";
      };
    }
    {
      name = "tiny_typed_emitter___tiny_typed_emitter_2.1.0.tgz";
      path = fetchurl {
        name = "tiny_typed_emitter___tiny_typed_emitter_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/tiny-typed-emitter/-/tiny-typed-emitter-2.1.0.tgz";
        sha512 = "qVtvMxeXbVej0cQWKqVSSAHmKZEHAvxdF8HEUBFWts8h+xEo5m/lEiPakuyZ3BnCBjOD8i24kzNOiOLLgsSxhA==";
      };
    }
    {
      name = "tmp_promise___tmp_promise_3.0.3.tgz";
      path = fetchurl {
        name = "tmp_promise___tmp_promise_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/tmp-promise/-/tmp-promise-3.0.3.tgz";
        sha512 = "RwM7MoPojPxsOBYnyd2hy0bxtIlVrihNs9pj5SUvY8Zz1sQcQG2tG1hSr8PDxfgEB8RNKDhqbIlroIarSNDNsQ==";
      };
    }
    {
      name = "tmp___tmp_0.2.3.tgz";
      path = fetchurl {
        name = "tmp___tmp_0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.2.3.tgz";
        sha512 = "nZD7m9iCPC5g0pYmcaxogYKggSfLsdxl8of3Q/oIbqCqLLIO9IAF0GWjX1z9NZRHPiXv8Wex4yDCaZsgEw0Y8w==";
      };
    }
    {
      name = "truncate_utf8_bytes___truncate_utf8_bytes_1.0.2.tgz";
      path = fetchurl {
        name = "truncate_utf8_bytes___truncate_utf8_bytes_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/truncate-utf8-bytes/-/truncate-utf8-bytes-1.0.2.tgz";
        sha512 = "95Pu1QXQvruGEhv62XCMO3Mm90GscOCClvrIUwCM0PYOXK3kaF3l3sIHxx71ThJfcbM2O5Au6SO3AWCSEfW4mQ==";
      };
    }
    {
      name = "type_fest___type_fest_0.13.1.tgz";
      path = fetchurl {
        name = "type_fest___type_fest_0.13.1.tgz";
        url  = "https://registry.yarnpkg.com/type-fest/-/type-fest-0.13.1.tgz";
        sha512 = "34R7HTnG0XIJcBSn5XhDd7nNFPRcXYRZrBB2O2jdKqYODldSzBAqzsWoZYYvduky73toYS/ESqxPvkDf/F0XMg==";
      };
    }
    {
      name = "typescript___typescript_5.5.4.tgz";
      path = fetchurl {
        name = "typescript___typescript_5.5.4.tgz";
        url  = "https://registry.yarnpkg.com/typescript/-/typescript-5.5.4.tgz";
        sha512 = "Mtq29sKDAEYP7aljRgtPOpTvOfbwRWlS6dPRzwjdE+C0R4brX/GUyhHSecbHMFLNBLcJIPt9nl9yG5TZ1weH+Q==";
      };
    }
    {
      name = "uiohook_napi___uiohook_napi_1.5.4.tgz";
      path = fetchurl {
        name = "uiohook_napi___uiohook_napi_1.5.4.tgz";
        url  = "https://registry.yarnpkg.com/uiohook-napi/-/uiohook-napi-1.5.4.tgz";
        sha512 = "7vPVDNwgb6MwTgviA/dnF2MrW0X5xm76fAqaOAC3cEKkswqAZOPw1USu14Sr6383s5qhXegcJaR63CpJOPCNAg==";
      };
    }
    {
      name = "undici_types___undici_types_5.26.5.tgz";
      path = fetchurl {
        name = "undici_types___undici_types_5.26.5.tgz";
        url  = "https://registry.yarnpkg.com/undici-types/-/undici-types-5.26.5.tgz";
        sha512 = "JlCMO+ehdEIKqlFxk6IfVoAUVmgz7cU7zD/h9XZ0qzeosSHmUJVOzSQvvYSYWXkFXC+IfLKSIffhv0sVZup6pA==";
      };
    }
    {
      name = "undici_types___undici_types_6.13.0.tgz";
      path = fetchurl {
        name = "undici_types___undici_types_6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/undici-types/-/undici-types-6.13.0.tgz";
        sha512 = "xtFJHudx8S2DSoujjMd1WeWvn7KKWFRESZTMeL1RptAYERu29D6jphMjjY+vn96jvN3kVPDNxU/E13VTaXj6jg==";
      };
    }
    {
      name = "universalify___universalify_0.1.2.tgz";
      path = fetchurl {
        name = "universalify___universalify_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/universalify/-/universalify-0.1.2.tgz";
        sha512 = "rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg==";
      };
    }
    {
      name = "universalify___universalify_2.0.1.tgz";
      path = fetchurl {
        name = "universalify___universalify_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/universalify/-/universalify-2.0.1.tgz";
        sha512 = "gptHNQghINnc/vTGIk0SOFGFNXw7JVrlRUtConJRlvaw6DuX0wO5Jeko9sWrMBhh+PsYAZ7oXAiOnf/UKogyiw==";
      };
    }
    {
      name = "uri_js___uri_js_4.4.1.tgz";
      path = fetchurl {
        name = "uri_js___uri_js_4.4.1.tgz";
        url  = "https://registry.yarnpkg.com/uri-js/-/uri-js-4.4.1.tgz";
        sha512 = "7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==";
      };
    }
    {
      name = "utf8_byte_length___utf8_byte_length_1.0.5.tgz";
      path = fetchurl {
        name = "utf8_byte_length___utf8_byte_length_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/utf8-byte-length/-/utf8-byte-length-1.0.5.tgz";
        sha512 = "Xn0w3MtiQ6zoz2vFyUVruaCL53O/DwUvkEeOvj+uulMm0BkUGYWmBYVyElqZaSLhY6ZD0ulfU3aBra2aVT4xfA==";
      };
    }
    {
      name = "verror___verror_1.10.1.tgz";
      path = fetchurl {
        name = "verror___verror_1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/verror/-/verror-1.10.1.tgz";
        sha512 = "veufcmxri4e3XSrT0xwfUR7kguIkaxBeosDg00yDWhk49wdwkSUrvvsm7nc75e1PUyvIeZj6nS8VQRYz2/S4Xg==";
      };
    }
    {
      name = "which___which_2.0.2.tgz";
      path = fetchurl {
        name = "which___which_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-2.0.2.tgz";
        sha512 = "BLI3Tl1TW3Pvl70l3yq3Y64i+awpwXqsGBYWkkqMtnbXgrMD+yj7rhW0kuEDxzJaYXGjEW5ogapKNMEKNMjibA==";
      };
    }
    {
      name = "wrap_ansi___wrap_ansi_7.0.0.tgz";
      path = fetchurl {
        name = "wrap_ansi___wrap_ansi_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-7.0.0.tgz";
        sha512 = "YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==";
      };
    }
    {
      name = "wrap_ansi___wrap_ansi_8.1.0.tgz";
      path = fetchurl {
        name = "wrap_ansi___wrap_ansi_8.1.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-8.1.0.tgz";
        sha512 = "si7QWI6zUMq56bESFvagtmzMdGOtoxfR+Sez11Mobfc7tm+VkUckk9bW2UeffTGVUbOksxmSw0AA2gs8g71NCQ==";
      };
    }
    {
      name = "wrappy___wrappy_1.0.2.tgz";
      path = fetchurl {
        name = "wrappy___wrappy_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha512 = "l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==";
      };
    }
    {
      name = "ws___ws_8.18.0.tgz";
      path = fetchurl {
        name = "ws___ws_8.18.0.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-8.18.0.tgz";
        sha512 = "8VbfWfHLbbwu3+N6OKsOMpBdT4kXPDDB9cJk2bJ6mh9ucxdlnNvH1e+roYkKmN9Nxw2yjz7VzeO9oOz2zJ04Pw==";
      };
    }
    {
      name = "xmlbuilder___xmlbuilder_15.1.1.tgz";
      path = fetchurl {
        name = "xmlbuilder___xmlbuilder_15.1.1.tgz";
        url  = "https://registry.yarnpkg.com/xmlbuilder/-/xmlbuilder-15.1.1.tgz";
        sha512 = "yMqGBqtXyeN1e3TGYvgNgDVZ3j84W4cwkOXQswghol6APgZWaff9lnbvN7MHYJOiXsvGPXtjTYJEiC9J2wv9Eg==";
      };
    }
    {
      name = "y18n___y18n_5.0.8.tgz";
      path = fetchurl {
        name = "y18n___y18n_5.0.8.tgz";
        url  = "https://registry.yarnpkg.com/y18n/-/y18n-5.0.8.tgz";
        sha512 = "0pfFzegeDWJHJIAmTLRP2DwHjdF5s7jo9tuztdQxAhINCdvS+3nGINqPd00AphqJR/0LhANUS6/+7SCb98YOfA==";
      };
    }
    {
      name = "yallist___yallist_4.0.0.tgz";
      path = fetchurl {
        name = "yallist___yallist_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-4.0.0.tgz";
        sha512 = "3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==";
      };
    }
    {
      name = "yargs_parser___yargs_parser_21.1.1.tgz";
      path = fetchurl {
        name = "yargs_parser___yargs_parser_21.1.1.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-21.1.1.tgz";
        sha512 = "tVpsJW7DdjecAiFpbIB1e3qxIQsE6NoPc5/eTdrbbIC4h0LVsWhnoa3g+m2HclBIujHzsxZ4VJVA+GUuc2/LBw==";
      };
    }
    {
      name = "yargs___yargs_17.7.2.tgz";
      path = fetchurl {
        name = "yargs___yargs_17.7.2.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-17.7.2.tgz";
        sha512 = "7dSzzRQ++CKnNI/krKnYRV7JKKPUXMEh61soaHKg9mrWEhzFWhFnxPxGl+69cD1Ou63C13NUPCnmIcrvqCuM6w==";
      };
    }
    {
      name = "yauzl___yauzl_2.10.0.tgz";
      path = fetchurl {
        name = "yauzl___yauzl_2.10.0.tgz";
        url  = "https://registry.yarnpkg.com/yauzl/-/yauzl-2.10.0.tgz";
        sha512 = "p4a9I6X6nu6IhoGmBqAcbJy1mlC4j27vEPZX9F4L4/vZT3Lyq1VkFHw/V/PUcB9Buo+DG3iHkT0x3Qya58zc3g==";
      };
    }
  ];
}
