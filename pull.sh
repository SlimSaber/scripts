#!/bin/bash

. build/envsetup.sh

########################
#       SaberMod       #
########################
croot
cd prebuilts/gcc/linux-x86/arm/arm-eabi-4.7
git pull upstream sm-jb-mr2
croot
cd prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9
git pull upstream sm-jb-mr2

########################
#     Cyanogenmod      #
########################
croot
cd external/bluetooth/bluedroid
git pull upstream cm-10.2
croot
cd external/skia
git pull upstream cm-10.2
croot
cd external/sqlite
git pull upstream cm-10.2
croot
cd external/webkit
git pull upstream cm-10.2
croot
cd packages/apps/Bluetooth
git pull upstream cm-10.2
croot
cd packages/apps/Gallery2
git pull upstream cm-10.2
croot
cd system/bluetooth
git pull upstream cm-10.2
croot
cd packages/apps/DSPManager
git pull upstream cm-10.2

########################
#       SlimRoms       #
########################
croot
cd bionic
git pull upstream jb4.3
croot
cd build
git pull upstream jb4.3
croot
cd dalvik
git pull upstream jb4.3

# External
croot
cd external/bash
git pull upstream jb4.3
croot
cd external/clang
git pull upstream jb4.3
croot
cd external/e2fsprogs
git pull upstream jb4.3
croot
cd external/genext2fs
git pull upstream jb4.3
croot
cd external/llvm
git pull upstream jb4.3
croot
cd external/srec
git pull upstream jb4.3
croot
cd external/wpa_supplicant_8
git pull upstream jb4.3

# System
croot
cd system/core
git pull upstream jb4.3

# Device
croot
cd device/samsung/galaxys2-common
git pull upstream jb4.3
croot
cd device/samsung/i9100
git pull upstream jb4.3
croot
cd device/samsung/n7000
git pull upstream jb4.3

# Frameworks
croot
cd frameworks/av
git pull upstream jb4.3
croot
cd frameworks/base
git pull upstream jb4.3
croot
cd frameworks/compile/mclinker
git pull upstream jb4.3
croot
cd frameworks/native
git pull upstream jb4.3
croot
cd frameworks/opt/telephony
git pull upstream jb4.3
croot
cd frameworks/rs
git pull upstream jb4.3

# Hardware
croot
cd hardware/libhardware
git pull upstream jb4.3
croot
cd hardware/ril
git pull upstream jb4.3
croot
cd hardware/samsung
git pull upstream jb4.3

# System
croot
cd system/extras
git pull upstream jb4.3

# Kernel
croot
cd kernel/samsung/smdk4412
git pull upstream jb4.3

# Apps
croot
cd packages/apps/Browser
git pull upstream jb4.3
croot
cd packages/apps/Calculator
git pull upstream jb4.3
croot
cd packages/apps/Contacts
git pull upstream jb4.3
croot
cd packages/apps/Phone
git pull upstream jb4.3
croot
cd packages/apps/Mms
git pull upstream jb4.3
croot
cd packages/apps/Settings
git pull upstream jb4.3
croot
cd packages/providers/MediaProvider
git pull upstream jb4.3

# Platform
croot
cd libcore
git pull upstream jb4.3
croot
cd platform_manifest
git pull upstream jb4.3

# Vendor
croot
cd vendor/slim
git pull upstream jb4.3
croot
cd vendor/samsung
git pull upstream jb4.3

croot
