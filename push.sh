#!/bin/bash

. build/envsetup.sh

########################
#       SlimSaber      #
########################
croot
cd scripts
git push origin jb4.3

########################
#     Cyanogenmod      #
########################
croot
cd external/bluetooth/bluedroid
git push origin jb4.3
croot
cd external/skia
git push origin jb4.3
croot
cd external/webkit
git push origin jb4.3
croot
cd packages/apps/Bluetooth
git push origin jb4.3
croot
cd packages/apps/Gallery2
git push origin jb4.3
croot
cd system/bluetooth
git push origin jb4.3

########################
#         AOSP         #
########################
 
# External
croot
cd external/chromium
git push origin jb4.3
croot
cd external/dnsmasq
git push origin jb4.3
croot
cd external/libpng
git push origin jb4.3
croot
cd external/mksh
git push origin jb4.3
croot
cd external/openssl
git push origin jb4.3
croot
cd external/oprofile
git push origin jb4.3
croot
cd external/ping
git push origin jb4.3
croot
cd external/ping6
git push origin jb4.3
croot
cd external/qemu
git push origin jb4.3
croot
cd external/sqlite
git push origin jb4.3
croot
cd external/stlport
git push origin jb4.3
croot
cd external/v8
git push origin jb4.3
 
# Frameworks
croot
cd frameworks/compile/slang
git push origin jb4.3
croot
cd frameworks/ex
git push origin jb4.3
croot
cd frameworks/opt/net/voip
git push origin jb4.3
croot
cd frameworks/wilhelm
git push origin jb4.3

########################
#       SlimRoms       #
########################
croot
cd bionic
git push origin jb4.3
croot
cd build
git push origin jb4.3
croot
cd dalvik
git push origin jb4.3

# External
croot
cd external/bash
git push origin jb4.3
croot
cd external/clang
git push origin jb4.3
croot
cd external/e2fsprogs
git push origin jb4.3
croot
cd external/genext2fs
git push origin jb4.3
croot
cd external/llvm
git push origin jb4.3
croot
cd external/srec
git push origin jb4.3
croot
cd external/wpa_supplicant_8
git push origin jb4.3

# System
croot
cd system/core
git push origin jb4.3

# Device
croot
cd device/samsung/galaxys2-common
git push origin jb4.3
croot
cd device/samsung/i9100
git push origin jb4.3
croot
cd device/samsung/n7000
git push origin jb4.3

# Frameworks
croot
cd frameworks/av
git push origin jb4.3
croot
cd frameworks/base
git push origin jb4.3
croot
cd frameworks/compile/mclinker
git push origin jb4.3
croot
cd frameworks/native
git push origin jb4.3
croot
cd frameworks/opt/telephony
git push origin jb4.3
croot
cd frameworks/rs
git push origin jb4.3

# Hardware
croot
cd hardware/libhardware
git push origin jb4.3
croot
cd hardware/ril
git push origin jb4.3
croot
cd hardware/samsung
git push origin jb4.3

# System
croot
cd system/extras
git push origin jb4.3

# Kernel
croot
cd kernel/samsung/smdk4412
git push origin jb4.3-r3p2

# Apps
croot
cd packages/apps/Browser
git push origin jb4.3
croot
cd packages/apps/Calculator
git push origin jb4.3
croot
cd packages/apps/Contacts
git push origin jb4.3
croot
cd packages/apps/Phone
git push origin jb4.3
croot
cd packages/apps/Mms
git push origin jb4.3
croot
cd packages/apps/Settings
git push origin jb4.3
croot
cd packages/providers/MediaProvider
git push origin jb4.3

# Platform
croot
cd libcore
git push origin jb4.3
croot
cd platform_manifest
git push origin jb4.3

# Vendor
croot
cd vendor/slim
git push origin jb4.3
croot
cd vendor/samsung
git push origin jb4.3-r3p2

# Toolchain
croot
cd prebuilts/gcc/linux-x86/arm/linaro-4.7
git push origin jb4.3

croot
