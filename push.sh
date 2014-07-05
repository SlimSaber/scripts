#!/bin/bash

. build/envsetup.sh

croot
cd abi/cpp
git push origin kk4.4
croot
cd art
git push origin kk4.4
croot
cd bionic
git push origin kk4.4
croot
cd bootable/recovery
git push origin kk4.4
croot
cd build
git push origin kk4.4
croot
cd dalvik
git push origin kk4.4

# Device
croot
cd device/samsung/galaxys2-common
git push origin kk4.4
croot
cd device/samsung/i9100
git push origin kk4.4
croot
cd device/samsung/n7000
git push origin kk4.4

# External
croot
cd external/bluetooth/bluedroid
git push origin kk4.4
croot
cd external/chromium
git push origin kk4.4
croot
cd external/clang
git push origin kk4.4
croot
cd external/dnsmasq
git push origin kk4.4
croot
cd external/e2fsprogs
git push origin kk4.4
croot
cd external/elfutils
git push origin kk4.4
croot
cd external/embunit
git push origin kk4.4
croot
cd external/exfat
git push origin kk4.4
croot
cd external/fuse
git push origin kk4.4
croot
cd external/freetype
git push origin kk4.4
croot
cd external/gtest
git push origin kk4.4
croot
cd external/iproute2
git push origin kk4.4
croot
cd external/iputils
git push origin kk4.4
croot
cd external/linux-tools-perf
git push origin kk4.4
croot
cd external/llvm
git push origin kk4.4
croot
cd external/openssh
git push origin kk4.4
croot
cd external/openssl
git push origin kk4.4
croot
cd external/oprofile
git push origin kk4.4
croot
cd external/skia
git push origin kk4.4
croot
cd external/sonivox
git push origin kk4.4
croot
cd external/sqlite
git push origin kk4.4
croot
cd external/srec
git push origin kk4.4
croot
cd external/stlport
git push origin kk4.4
croot
cd external/tcpdump
git push origin kk4.4
croot
cd external/v8
git push origin kk4.4
croot
cd external/valgrind
git push origin kk4.4
croot
cd external/webrtc
git push origin kk4.4
croot
cd external/wpa_supplicant_8
git push origin kk4.4

# Frameworks
croot
cd frameworks/av
git push origin kk4.4
croot
cd frameworks/base
git push origin kk4.4
croot
cd frameworks/compile/slang
git push origin kk4.4
croot
cd frameworks/ex
git push origin kk4.4
croot
cd frameworks/native
git push origin kk4.4
croot
cd frameworks/opt/net/voip
git push origin kk4.4
croot
cd frameworks/opt/telephony
git push origin kk4.4
croot
cd frameworks/rs
git push origin kk4.4
croot
cd frameworks/wilhelm
git push origin kk4.4

# Hardware
croot
cd hardware/libhardware
git push origin kk4.4
croot
cd hardware/libhardware_legacy
git push origin kk4.4
croot
cd hardware/ril
git push origin kk4.4

# Kernel
croot
cd kernel/samsung/smdk4412
git push origin kk4.4

# Libcore
croot
cd libcore
git push origin kk4.4

# Apps
croot
cd packages/apps/Camera
git push origin kk4.4
croot
cd packages/apps/Dialer
git push origin kk4.4
croot
cd packages/apps/DSPManager
git push origin kk4.4
croot
cd packages/apps/InCallUI
git push origin kk4.4
croot
cd packages/apps/LegacyCamera
git push origin kk4.4
croot
cd packages/inputmethods/LatinIME
git push origin kk4.4
croot
cd packages/apps/Launcher3
git push origin kk4.4
croot
cd packages/apps/Mms
git push origin kk4.4
croot
cd packages/inputmethods/OpenWnn
git push origin kk4.4
croot
cd packages/apps/PackageInstaller
git push origin kk4.4
croot
cd packages/apps/PerformanceControl
git push origin kk4.4
croot
cd packages/apps/Settings
git push origin kk4.4
croot
cd packages/apps/SlimCenter
git push origin kk4.4
croot
cd packages/providers/MediaProvider
git push origin kk4.4
croot
cd packages/services/Telephony
git push origin kk4.4

# Platform
croot
cd platform_manifest
git push origin kk4.4

# Scripts
croot
cd scripts
git push origin kk4.4

# System
croot
cd system/core
git push origin kk4.4
croot
cd system/extras
git push origin kk4.4
croot
cd system/vold
git push origin kk4.4

# Vendor
croot
cd vendor/slim
git push origin kk4.4
croot && cd vendor/samsung/i9100
git push origin kk4.4
croot && cd vendor/samsung/n7000
git push origin kk4.4
croot && cd vendor/samsung/galaxys2-common
git push origin kk4.4

croot
