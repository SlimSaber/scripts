#!/bin/bash

. build/envsetup.sh

croot
cd abi/cpp
git remote add origin git@github.com:SlimSaber/platform_abi_cpp
git remote add linaro http://android.git.linaro.org/git-ro/platform/abi/cpp.git
croot
cd bionic
git remote add origin git@github.com:SlimSaber/android_bionic
git remote add linaro http://android.git.linaro.org/git-ro/platform/bionic.git
croot
cd dalvik
git remote add origin git@github.com:SlimSaber/android_dalvik
git remote add linaro http://android.git.linaro.org/git-ro/platform/dalvik.git

# External
croot
cd external/bluetooth/bluedroid
git remote add origin git@github.com:SlimSaber/android_external_bluetooth_bluedroid
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/bluetooth/bluedroid.git
croot
cd external/chromium
git remote add origin git@github.com:SlimSaber/android_external_chromium
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/chromium.git
croot
cd external/clang
git remote add origin git@github.com:SlimSaber/android_external_clang
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/clang.git
croot
cd external/dnsmasq
git remote add origin git@github.com:SlimSaber/android_external_dnsmasq
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/dnsmasq.git
croot
cd external/e2fsprogs
git remote add origin git@github.com:SlimSaber/android_external_e2fsprogs
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/e2fsprogs.git
croot
cd external/elfutils
git remote add origin git@github.com:SlimSaber/android_external_elfutils
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/elfutils.git
croot
cd external/embunit
git remote add origin git@github.com:SlimSaber/android_external_embunit
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/embunit.git
croot
cd external/freetype
git remote add origin git@github.com:SlimSaber/android_external_freetype
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/freetype.git
croot
cd external/gtest
git remote add origin git@github.com:SlimSaber/android_external_gtest
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/gtest.git
croot
cd external/jpeg
git remote add origin git@github.com:SlimSaber/android_external_jpeg
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/jpeg.git
croot
cd external/iproute2
git remote add origin git@github.com:SlimSaber/android_external_iproute2
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/iproute2.git
croot
cd external/linux-tools-perf
git remote add origin git@github.com:SlimSaber/android_external_linux-tools-perf
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/linux-tools-perf.git
croot
cd external/llvm
git remote add origin git@github.com:SlimSaber/android_external_llvm
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/llvm.git
croot
cd external/openssh
git remote add origin git@github.com:SlimSaber/android_external_openssh
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/openssh.git
croot
cd external/openssl
git remote add origin git@github.com:SlimSaber/android_external_openssl
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/openssl.git
croot
cd external/oprofile
git remote add origin git@github.com:SlimSaber/android_external_oprofile
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/oprofile.git
croot
cd external/ping
git remote add origin git@github.com:SlimSaber/android_external_ping
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/ping.git
croot
cd external/ping6
git remote add origin git@github.com:SlimSaber/android_external_ping6
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/ping6.git
croot
cd external/quake
git remote add origin git@github.com:SlimSaber/android_external_quake
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/quake.git
croot
cd external/skia
git remote add origin git@github.com:SlimSaber/android_external_skia
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/skia.git
croot
cd external/sonivox
git remote add origin git@github.com:SlimSaber/android_external_sonivox
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/sonivox.git
croot
cd external/srec
git remote add origin git@github.com:SlimSaber/android_external_srec
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/srec.git
croot
cd external/stlport
git remote add origin git@github.com:SlimSaber/android_external_stlport
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/stlport.git
croot
cd external/tcpdump
git remote add origin git@github.com:SlimSaber/android_external_tcpdump
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/tcpdump.git
croot
cd external/v8
git remote add origin git@github.com:SlimSaber/android_external_v8
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/v8.git
croot
cd external/valgrind
git remote add origin git@github.com:SlimSaber/android_external_valgrind
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/valgrind.git
croot
cd external/webkit
git remote add origin git@github.com:SlimSaber/android_external_webkit
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/webkit.git
croot
cd external/webrtc
git remote add origin git@github.com:SlimSaber/android_external_webrtc
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/webrtc.git
croot
cd external/wpa_supplicant_8
git remote add origin git@github.com:SlimSaber/android_external_wpa_supplicant_8
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/wpa_supplicant_8.git

# Frameworks
croot
cd frameworks/av
git remote add origin git@github.com:SlimSaber/frameworks_av
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/av.git
croot
cd frameworks/base
git remote add origin git@github.com:SlimSaber/frameworks_base
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/base.git
croot
cd frameworks/compile/slang
git remote add origin git@github.com:SlimSaber/android_frameworks_compile_slang
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/compile/slang.git
croot
cd frameworks/ex
git remote add origin git@github.com:SlimSaber/android_frameworks_ex
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/ex.git
croot
cd frameworks/native
git remote add origin git@github.com:SlimSaber/frameworks_native
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/native.git
croot
cd frameworks/opt/net/voip
git remote add origin git@github.com:SlimSaber/android_frameworks_opt_net_voip
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/opt/net/voip.git
croot
cd frameworks/rs
git remote add origin git@github.com:SlimSaber/frameworks_rs
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/rs.git
croot
cd frameworks/wilhelm
git remote add origin git@github.com:SlimSaber/android_frameworks_wilhelm
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/wilhelm.git

# Hardware
croot
cd hardware/libhardware
git remote add origin git@github.com:SlimSaber/hardware_libhardware
git remote add linaro http://android.git.linaro.org/git-ro/platform/hardware/libhardware.git
croot
cd hardware/libhardware_legacy
git remote add origin git@github.com:SlimSaber/hardware_libhardware_legacy
git remote add linaro http://android.git.linaro.org/git-ro/platform/hardware/libhardware_legacy.git
croot
cd hardware/ril
git remote add origin git@github.com:SlimSaber/hardware_ril
git remote add linaro http://android.git.linaro.org/git-ro/platform/hardware/ril.git

# Libcore
croot
cd libcore
git remote add origin git@github.com:SlimSaber/platform_libcore
git remote add linaro http://android.git.linaro.org/git-ro/platform/libcore.git

# Apps
croot
cd packages/apps/Camera
git remote add origin git@github.com:SlimSaber/packages_apps_Camera
git remote add linaro http://android.git.linaro.org/git-ro/platform/packages/apps/Camera.git
croot
cd packages/apps/LegacyCamera
git remote add origin git@github.com:SlimSaber/packages_apps_LegacyCamera
git remote add linaro http://android.git.linaro.org/git-ro/platform/packages/apps/LegacyCamera.git
croot
cd packages/apps/Gallery2
git remote add origin git@github.com:SlimSaber/android_packages_apps_Gallery2
git remote add linaro http://android.git.linaro.org/git-ro/platform/packages/apps/Gallery2.git
croot
cd packages/inputmethods/LatinIME
git remote add origin git@github.com:SlimSaber/packages_inputmethods_LatinIME
git remote add linaro http://android.git.linaro.org/git-ro/platform/packages/inputmethods/LatinIME.git
croot
cd packages/inputmethods/OpenWnn
git remote add origin git@github.com:SlimSaber/packages_inputmethods_OpenWnn
git remote add linaro http://android.git.linaro.org/git-ro/platform/packages/inputmethods/OpenWnn.git

# System
croot
cd system/core
git remote add origin git@github.com:SlimSaber/android_system_core
git remote add linaro http://android.git.linaro.org/git-ro/platform/system/core.git
croot
cd system/extras
git remote add origin git@github.com:SlimSaber/android_system_extras
git remote add linaro http://android.git.linaro.org/git-ro/platform/system/extras.git

croot
