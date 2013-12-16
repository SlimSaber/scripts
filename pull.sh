#!/bin/bash

. build/envsetup.sh

croot
cd art
git pull upstream kk4.4
croot
cd bionic
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd bootable/recovery
git pull upstream kk4.4
croot
cd build
git pull upstream kk4.4
croot
cd dalvik
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2

# Device
croot
cd device/samsung/galaxys2-common
git pull upstream kk4.4
croot
cd device/samsung/i9100
git pull upstream kk4.4

# External
croot
cd external/bluetooth/bluedroid
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd external/chromium
git pull linaro linaro_android_4.4.2
croot
cd external/clang
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd external/dnsmasq
git pull linaro linaro_android_4.4.2
croot
cd external/e2fsprogs
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd external/elfutils
git pull linaro linaro_android_4.4.2
croot
cd external/embunit
git pull linaro linaro_android_4.4.2
croot
cd external/freetype
git pull linaro linaro_android_4.4.2
croot
cd external/gtest
git pull linaro linaro_android_4.4.2
croot
cd external/iproute2
git pull linaro linaro_android_4.4.2
croot
cd external/iputils
git pull linaro linaro_android_4.4.2
croot
cd external/linux-tools-perf
git pull linaro linaro_android_4.4.2
croot
cd external/llvm
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd external/openssh
git pull linaro linaro_android_4.4.2
croot
cd external/openssl
git pull linaro linaro_android_4.4.2
croot
cd external/oprofile
git pull linaro linaro_android_4.4.2
croot
cd external/skia
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd external/sonivox
git pull linaro linaro_android_4.4.2
croot
cd external/srec
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd external/stlport
git pull linaro linaro_android_4.4.2
croot
cd external/tcpdump
git pull linaro linaro_android_4.4.2
croot
cd external/v8
git pull linaro linaro_android_4.4.2
croot
cd external/valgrind
git pull linaro linaro_android_4.4.2
croot
cd external/webrtc
git pull linaro linaro_android_4.4.2
croot
cd external/wpa_supplicant_8
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2

# Frameworks
croot
cd frameworks/av
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd frameworks/base
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd frameworks/compile/slang
git pull linaro linaro_android_4.4.2
croot
cd frameworks/ex
git pull linaro linaro_android_4.4.2
croot
cd frameworks/native
git pull upstream kk4.4
croot
cd frameworks/opt/net/voip
git pull linaro linaro_android_4.4.2
croot
cd frameworks/opt/telephony
git pull upstream kk4.4
croot
cd frameworks/rs
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd frameworks/wilhelm
git pull linaro linaro_android_4.4.2

# Hardware
croot
cd hardware/libhardware
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd hardware/libhardware_legacy
git pull upstream kk4.4

# Kernel
croot
cd kernel/samsung/smdk4412
git pull upstream kk4.4

# Libcore
croot
cd libcore
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2

# Apps
croot
cd packages/apps/Camera
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd packages/apps/LegacyCamera
git pull linaro linaro_android_4.4.2
croot
cd packages/inputmethods/LatinIME
git pull upstream kk4.4
git pull linaro linaro_android_4.4.2
croot
cd packages/inputmethods/OpenWnn
git pull linaro linaro_android_4.4.2
croot
cd packages/apps/Settings
git pull upstream kk4.4

# Platform
croot
cd platform_manifest
git pull upstream kk4.4

# System
croot
cd system/core
git pull upstream kk4.4
croot
cd system/extras
git pull upstream kk4.4
croot
cd system/vold
git pull upstream kk4.4

# Vendor
croot
cd vendor/slim
git pull upstream kk4.4

croot
