#!/bin/bash

. build/envsetup.sh

croot && cd abi/cpp
git push origin jb4.3-reborn
croot && cd bionic
git push origin jb4.3-reborn
croot && cd build
git push origin jb4.3-reborn
croot && cd dalvik
git push origin jb4.3-reborn

croot && cd device/samsung/p4
git push origin jb4.3-reborn
croot && cd device/samsung/p4-common
git push origin jb4.3-reborn

croot && cd device/samsung/i9100
git push origin jb4.3-reborn
croot && cd device/samsung/galaxys2-common
git push origin jb4.3-reborn

croot && cd external/bash
git push origin jb4.3-reborn
croot && cd external/bluetooth/bluedroid
git push origin jb4.3-reborn
croot && cd external/chromium
git push origin jb4.3-reborn
croot && cd external/clang
git push origin jb4.3-reborn
croot && cd external/dnsmasq
git push origin jb4.3-reborn
croot && cd external/e2fsprogs
git push origin jb4.3-reborn
croot && cd external/elfutils
git push origin jb4.3-reborn
croot && cd external/embunit
git push origin jb4.3-reborn
croot && cd external/freetype
git push origin jb4.3-reborn
croot && cd external/gtest
git push origin jb4.3-reborn
croot && cd external/iproute2
git push origin jb4.3-reborn
croot && cd external/linux-tools-perf
git push origin jb4.3-reborn
croot && cd external/llvm
git push origin jb4.3-reborn
croot && cd external/openssh
git push origin jb4.3-reborn
croot && cd external/openssl
git push origin jb4.3-reborn
croot && cd external/oprofile
git push origin jb4.3-reborn
croot && cd external/ping
git push origin jb4.3-reborn
croot && cd external/ping6
git push origin jb4.3-reborn
croot && cd external/quake
git push origin jb4.3-reborn
croot && cd external/skia
git push origin jb4.3-reborn
croot && cd external/sonivox
git push origin jb4.3-reborn
croot && cd external/sqlite
git push origin jb4.3-reborn
croot && cd external/srec
git push origin jb4.3-reborn
croot && cd external/stlport
git push origin jb4.3-reborn
croot && cd external/tcpdump
git push origin jb4.3-reborn
croot && cd external/v8
git push origin jb4.3-reborn
croot && cd external/valgrind
git push origin jb4.3-reborn
croot && cd external/webkit
git push origin jb4.3-reborn
croot && cd external/webrtc
git push origin jb4.3-reborn
croot && cd external/wpa_supplicant_8
git push origin jb4.3-reborn

croot && cd frameworks/av
git push origin jb4.3-reborn
croot && cd frameworks/base
git push origin jb4.3-reborn
croot && cd frameworks/compile/slang
git push origin jb4.3-reborn
croot && cd frameworks/ex
git push origin jb4.3-reborn
croot && cd frameworks/native
git push origin jb4.3-reborn
croot && cd frameworks/opt/net/voip
git push origin jb4.3-reborn
croot && cd frameworks/rs
git push origin jb4.3-reborn
croot && cd frameworks/wilhelm
git push origin jb4.3-reborn

croot && cd hardware/libhardware
git push origin jb4.3-reborn
croot && cd hardware/libhardware_legacy
git push origin jb4.3-reborn
croot && cd hardware/ril
git push origin jb4.3-reborn
croot && cd hardware/samsung
git push origin jb4.3-reborn

croot && cd kernel/samsung/p4/
git push origin jb4.3-reborn
croot && cd kernel/samsung/smdk4412
git push origin jb4.3-reborn

croot && cd libcore
git push origin jb4.3-reborn

croot && cd packages/apps/Camera
git push origin jb4.3-reborn
croot && cd packages/apps/DSPManager
git push origin jb4.3-reborn
croot && cd packages/apps/Gallery2
git push origin jb4.3-reborn
croot && cd packages/apps/LegacyCamera
git push origin jb4.3-reborn
croot && cd packages/apps/Settings
git push origin jb4.3-reborn
croot && cd packages/apps/SlimCenter
git push origin jb4.3-reborn
croot && cd packages/inputmethods/LatinIME
git push origin jb4.3-reborn
croot && cd packages/inputmethods/OpenWnn
git push origin jb4.3-reborn

croot && cd platform_manifest
git push origin jb4.3-reborn
croot && cd scripts
git push origin jb4.3-reborn

croot && cd system/core
git push origin jb4.3-reborn
croot && cd system/extras
git push origin jb4.3-reborn

croot && cd vendor/slim
git push origin jb4.3-reborn
croot && cd vendor/samsung/p4
git push origin jb4.3-reborn
croot && cd vendor/samsung/i9100
git push origin jb4.3-reborn
croot && cd vendor/samsung/galaxys2-common
git push origin jb4.3-reborn

croot
