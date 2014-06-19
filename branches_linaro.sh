#!/bin/bash

. build/envsetup.sh

croot

repo start jb4.3-reborn dalvik
repo start jb4.3-reborn packages/inputmethods/LatinIME
repo start jb4.3-reborn external/elfutils
repo start jb4.3-reborn external/quake
repo start jb4.3-reborn external/wpa_supplicant_8
repo start jb4.3-reborn frameworks/base
repo start jb4.3-reborn hardware/libhardware
repo start jb4.3-reborn bionic
repo start jb4.3-reborn external/stlport
repo start jb4.3-reborn frameworks/rs
repo start jb4.3-reborn frameworks/av
repo start jb4.3-reborn frameworks/native
repo start jb4.3-reborn external/oprofile
repo start jb4.3-reborn external/jpeg
repo start jb4.3-reborn external/v8
repo start jb4.3-reborn system/core
repo start jb4.3-reborn hardware/libhardware_legacy

repo start jb4.3-reborn external/freetype
repo start jb4.3-reborn external/sonivox
repo start jb4.3-reborn libcore
repo start jb4.3-reborn frameworks/ex
repo start jb4.3-reborn frameworks/wilhelm
repo start jb4.3-reborn external/chromium
repo start jb4.3-reborn external/dnsmasq
repo start jb4.3-reborn external/ping
repo start jb4.3-reborn external/openssl
repo start jb4.3-reborn external/clang
repo start jb4.3-reborn external/e2fsprogs
repo start jb4.3-reborn frameworks/compile/slang
repo start jb4.3-reborn external/ping6
repo start jb4.3-reborn external/tcpdump
repo start jb4.3-reborn external/openssh
repo start jb4.3-reborn external/embunit
repo start jb4.3-reborn packages/inputmethods/OpenWnn
repo start jb4.3-reborn frameworks/opt/net/voip
repo start jb4.3-reborn external/skia
repo start jb4.3-reborn packages/apps/Camera
repo start jb4.3-reborn packages/apps/LegacyCamera
repo start jb4.3-reborn external/llvm
repo start jb4.3-reborn external/webkit
repo start jb4.3-reborn hardware/ril
repo start jb4.3-reborn packages/apps/Gallery2
repo start jb4.3-reborn external/linux-tools-perf
repo start jb4.3-reborn system/extras
repo start jb4.3-reborn external/bluetooth/bluedroid
repo start jb4.3-reborn external/gtest
repo start jb4.3-reborn external/valgrind
repo start jb4.3-reborn abi/cpp
repo start jb4.3-reborn external/webrtc
repo start jb4.3-reborn external/iproute2
repo start jb4.3-reborn external/srec

croot
