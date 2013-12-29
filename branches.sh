#!/bin/bash

. build/envsetup.sh

croot

repo start kk4.4 abi/cpp
repo start kk4.4 art
repo start kk4.4 bionic
repo start kk4.4 bootable/recovery
repo start kk4.4 build
repo start kk4.4 dalvik

# Device
repo start kk4.4 device/samsung/galaxys2-common
repo start kk4.4 device/samsung/i9100
repo start kk4.4 device/samsung/n7000

# External
repo start kk4.4 external/bluetooth/bluedroid
repo start kk4.4 external/chromium
repo start kk4.4 external/clang
repo start kk4.4 external/dnsmasq
repo start kk4.4 external/e2fsprogs
repo start kk4.4 external/elfutils
repo start kk4.4 external/embunit
repo start kk4.4 external/freetype
repo start kk4.4 external/gtest
repo start kk4.4 external/iproute2
repo start kk4.4 external/iputils
repo start kk4.4 external/linux-tools-perf
repo start kk4.4 external/llvm
repo start kk4.4 external/openssh
repo start kk4.4 external/openssl
repo start kk4.4 external/oprofile
repo start kk4.4 external/skia
repo start kk4.4 external/sonivox
repo start kk4.4 external/sqlite
repo start kk4.4 external/srec
repo start kk4.4 external/stlport
repo start kk4.4 external/tcpdump
repo start kk4.4 external/v8
repo start kk4.4 external/valgrind
repo start kk4.4 external/webrtc
repo start kk4.4 external/wpa_supplicant_8

# Frameworks
repo start kk4.4 frameworks/av
repo start kk4.4 frameworks/base
repo start kk4.4 frameworks/compile/slang
repo start kk4.4 frameworks/ex
repo start kk4.4 frameworks/native
repo start kk4.4 frameworks/opt/net/voip
repo start kk4.4 frameworks/opt/telephony
repo start kk4.4 frameworks/rs
repo start kk4.4 frameworks/wilhelm

# Hardware
repo start kk4.4 hardware/libhardware
repo start kk4.4 hardware/libhardware_legacy
repo start kk4.4 hardware/ril

# Kernel
repo start kk4.4 kernel/samsung/smdk4412

# Libcore
repo start kk4.4 libcore

# Apps
repo start kk4.4 packages/apps/Camera
repo start kk4.4 packages/apps/DSPManager
repo start kk4.4 packages/apps/LegacyCamera
repo start kk4.4 packages/inputmethods/LatinIME
repo start kk4.4 packages/inputmethods/OpenWnn
repo start kk4.4 packages/apps/PackageInstaller
repo start kk4.4 packages/apps/Settings
repo start kk4.4 packages/apps/SlimCenter

# Platform
repo start kk4.4 platform_manifest

# Scripts
repo start kk4.4 scripts

# System
repo start kk4.4 system/core
repo start kk4.4 system/extras
repo start kk4.4 system/vold

# Vendor
repo start kk4.4 vendor/slim
repo start kk4.4 vendor/samsung

croot
