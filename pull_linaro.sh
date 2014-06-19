#!/bin/bash

. build/envsetup.sh

croot
cd abi/cpp
git pull linaro linaro_android_4.3.1
croot
cd bionic
#git pull linaro linaro_android_4.3.1
croot
cd dalvik
git pull linaro linaro_android_4.3.1

# External
croot
cd external/bluetooth/bluedroid
git pull linaro linaro_android_4.3.1
croot
cd external/chromium
git pull linaro linaro_android_4.3.1
croot
cd external/clang
git pull linaro linaro_android_4.3.1
croot
cd external/dnsmasq
git pull linaro linaro_android_4.3.1
croot
cd external/e2fsprogs
git pull linaro linaro_android_4.3.1
croot
cd external/elfutils
git pull linaro linaro_android_4.3.1
croot
cd external/embunit
git pull linaro linaro_android_4.3.1
croot
cd external/freetype
git pull linaro linaro_android_4.3.1
croot
cd external/gtest
git pull linaro linaro_android_4.3.1
croot
cd external/jpeg
git pull linaro linaro_android_4.3.1
croot
cd external/iproute2
git pull linaro linaro_android_4.3.1
croot
cd external/linux-tools-perf
git pull linaro linaro_android_4.3.1
croot
cd external/llvm
git pull linaro linaro_android_4.3.1
croot
cd external/openssh
git pull linaro linaro_android_4.3.1
croot
cd external/openssl
git pull linaro linaro_android_4.3.1
croot
cd external/oprofile
git pull linaro linaro_android_4.3.1
croot
cd external/ping
git pull linaro linaro_android_4.3.1
croot
cd external/ping6
git pull linaro linaro_android_4.3.1
croot
cd external/quake
git pull linaro linaro_android_4.3.1
croot
cd external/skia
#git pull linaro linaro_android_4.3.1
croot
cd external/sonivox
git pull linaro linaro_android_4.3.1
croot
cd external/srec
git pull linaro linaro_android_4.3.1
croot
cd external/stlport
git pull linaro linaro_android_4.3.1
croot
cd external/tcpdump
git pull linaro linaro_android_4.3.1
croot
cd external/v8
git pull linaro linaro_android_4.3.1
croot
cd external/valgrind
git pull linaro linaro_android_4.3.1
croot
cd external/webkit
git pull linaro linaro_android_4.3.1
croot
cd external/webrtc
git pull linaro linaro_android_4.3.1
croot
cd external/wpa_supplicant_8
#git pull linaro linaro_android_4.3.1

# Frameworks
croot
cd frameworks/av
#git pull linaro linaro_android_4.3.1
croot
cd frameworks/base
#git pull linaro linaro_android_4.3.1
croot
cd frameworks/compile/slang
git pull linaro linaro_android_4.3.1
croot
cd frameworks/ex
git pull linaro linaro_android_4.3.1
croot
cd frameworks/native
#git pull linaro linaro_android_4.3.1
croot
cd frameworks/opt/net/voip
git pull linaro linaro_android_4.3.1
croot
cd frameworks/rs
git pull linaro linaro_android_4.3.1
croot
cd frameworks/wilhelm
git pull linaro linaro_android_4.3.1

# Hardware
croot
cd hardware/libhardware
#git pull linaro linaro_android_4.3.1
croot
cd hardware/libhardware_legacy
croot
cd hardware/ril
#git pull linaro linaro_android_4.3.1

# Libcore
croot
cd libcore
git pull linaro linaro_android_4.3.1

# Apps
croot
cd packages/apps/Camera
#git pull linaro linaro_android_4.3.1
croot
cd packages/apps/LegacyCamera
git pull linaro linaro_android_4.3.1
croot
cd packages/apps/Gallery2
#git pull linaro linaro_android_4.3.1
croot
cd packages/inputmethods/LatinIME
git pull linaro linaro_android_4.3.1
croot
cd packages/inputmethods/OpenWnn
git pull linaro linaro_android_4.3.1

# System
croot
cd system/core
#git pull linaro linaro_android_4.3.1
croot
cd system/extras
#git pull linaro linaro_android_4.3.1

croot
