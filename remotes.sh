#!/bin/bash

. build/envsetup.sh

croot
cd abi/cpp
git remote add origin git@github.com:SlimSaber/platform_abi_cpp
git remote add linaro http://android.git.linaro.org/git-ro/platform/abi/cpp.git
croot
cd art
git remote add origin git@github.com:SlimSaber/android_art
git remote add upstream https://github.com/SlimRoms/android_art
croot
cd bionic
git remote add origin git@github.com:SlimSaber/android_bionic
git remote add upstream https://github.com/SlimRoms/android_bionic
git remote add linaro http://android.git.linaro.org/git-ro/platform/bionic.git
croot
cd bootable/recovery
git remote add origin git@github.com:SlimSaber/bootable_recovery
git remote add upstream https://github.com/SlimRoms/bootable_recovery
croot
cd build
git remote add origin git@github.com:SlimSaber/android_build
git remote add upstream https://github.com/SlimRoms/android_build
croot
cd dalvik
git remote add origin git@github.com:SlimSaber/android_dalvik
git remote add upstream https://github.com/SlimRoms/android_dalvik
git remote add linaro http://android.git.linaro.org/git-ro/platform/dalvik.git

# Device
croot
cd device/samsung/galaxys2-common
git remote add origin git@github.com:SlimSaber/device_samsung_galaxys2-common
git remote add upstream https://github.com/SlimRoms/device_samsung_galaxys2-common
croot
cd device/samsung/i9100
git remote add origin git@github.com:SlimSaber/device_samsung_i9100
git remote add upstream https://github.com/SlimRoms/device_samsung_i9100
croot
cd device/samsung/n7000
git remote add origin git@github.com:SlimSaber/device_samsung_n7000
git remote add upstream https://github.com/SlimRoms/device_samsung_n7000

# External
croot
cd external/bluetooth/bluedroid
git remote add origin git@github.com:SlimSaber/android_external_bluetooth_bluedroid
git remote add upstream https://github.com/SlimRoms/android_external_bluetooth_bluedroid
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/bluetooth/bluedroid.git
croot
cd external/chromium
git remote add origin git@github.com:SlimSaber/android_external_chromium
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/chromium.git
croot
cd external/clang
git remote add origin git@github.com:SlimSaber/android_external_clang
git remote add upstream https://github.com/SlimRoms/android_external_clang
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/clang.git
croot
cd external/compiler-rt
git remote add origin git@github.com:SlimSaber/android_external_compiler-rt
croot
cd external/dnsmasq
git remote add origin git@github.com:SlimSaber/android_external_dnsmasq
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/dnsmasq.git
croot
cd external/e2fsprogs
git remote add origin git@github.com:SlimSaber/android_external_e2fsprogs
git remote add upstream https://github.com/SlimRoms/android_external_e2fsprogs
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
cd external/exfat
git remote add upstream https://github.com/SlimRoms/android_external_exfat.git
git remote add origin git@github.com:SlimSaber/android_external_exfat.git
croot
cd external/fuse
git remote add upstream https://github.com/SlimRoms/android_external_fuse.git
git remote add origin git@github.com:SlimSaber/android_external_fuse.git
croot
cd external/freetype
git remote add origin git@github.com:SlimSaber/android_external_freetype
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/freetype.git
croot
cd external/gtest
git remote add origin git@github.com:SlimSaber/android_external_gtest
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/gtest.git
croot
cd external/gson
git remote add upstream https://github.com/CyanogenMod/android_external_gson.git
croot
cd external/iproute2
git remote add origin git@github.com:SlimSaber/android_external_iproute2
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/iproute2.git
croot
cd external/iputils
git remote add origin git@github.com:SlimSaber/android_external_iputils
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/iputils.git
croot
cd external/linux-tools-perf
git remote add origin git@github.com:SlimSaber/android_external_linux-tools-perf
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/linux-tools-perf.git
croot
cd external/llvm
git remote add origin git@github.com:SlimSaber/android_external_llvm
git remote add upstream https://github.com/SlimRoms/android_external_llvm
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/llvm.git
croot
cd external/openssh
git remote add origin git@github.com:SlimSaber/android_external_openssh
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/openssh.git
croot
cd external/openssl
git remote add origin git@github.com:SlimSaber/android_external_openssl
git remote add upstream https://github.com/SlimRoms/android_external_openssl
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/openssl.git
croot
cd external/oprofile
git remote add origin git@github.com:SlimSaber/android_external_oprofile
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/oprofile.git
croot
cd external/skia
git remote add origin git@github.com:SlimSaber/android_external_skia
git remote add upstream https://github.com/SlimRoms/android_external_skia
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/skia.git
croot
cd external/sonivox
git remote add origin git@github.com:SlimSaber/android_external_sonivox
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/sonivox.git
croot
cd external/sqlite
git remote add origin git@github.com:SlimSaber/android_external_sqlite
croot
cd external/srec
git remote add origin git@github.com:SlimSaber/android_external_srec
git remote add upstream https://github.com/SlimRoms/android_external_srec
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
cd external/webrtc
git remote add origin git@github.com:SlimSaber/android_external_webrtc
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/webrtc.git
croot
cd external/wpa_supplicant_8
git remote add origin git@github.com:SlimSaber/android_external_wpa_supplicant_8
git remote add upstream https://github.com/SlimRoms/android_external_wpa_supplicant_8
git remote add linaro http://android.git.linaro.org/git-ro/platform/external/wpa_supplicant_8.git

# Frameworks
croot
cd frameworks/av
git remote add origin git@github.com:SlimSaber/frameworks_av
git remote add upstream https://github.com/SlimRoms/frameworks_av
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/av.git
croot
cd frameworks/base
git remote add origin git@github.com:SlimSaber/frameworks_base
git remote add upstream https://github.com/SlimRoms/frameworks_base
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
git remote add upstream https://github.com/SlimRoms/frameworks_native
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/native.git
croot
cd frameworks/opt/net/voip
git remote add origin git@github.com:SlimSaber/android_frameworks_opt_net_voip
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/opt/net/voip.git
croot
cd frameworks/opt/telephony
git remote add origin git@github.com:SlimSaber/frameworks_opt_telephony
git remote add upstream https://github.com/SlimRoms/frameworks_opt_telephony
croot
cd frameworks/rs
git remote add origin git@github.com:SlimSaber/frameworks_rs
git remote add upstream https://github.com/SlimRoms/frameworks_rs
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/rs.git
croot
cd frameworks/wilhelm
git remote add origin git@github.com:SlimSaber/android_frameworks_wilhelm
git remote add linaro http://android.git.linaro.org/git-ro/platform/frameworks/wilhelm.git

# Hardware
croot
cd hardware/libhardware
git remote add origin git@github.com:SlimSaber/hardware_libhardware
git remote add upstream https://github.com/SlimRoms/hardware_libhardware
git remote add linaro http://android.git.linaro.org/git-ro/platform/hardware/libhardware.git
croot
cd hardware/libhardware_legacy
git remote add origin git@github.com:SlimSaber/hardware_libhardware_legacy
git remote add upstream https://github.com/SlimRoms/hardware_libhardware_legacy
git remote add linaro http://android.git.linaro.org/git-ro/platform/hardware/libhardware_legacy.git
croot
cd hardware/ril
git remote add origin git@github.com:SlimSaber/hardware_ril
git remote add upstream https://github.com/CyanogenMod/android_hardware_ril.git
git remote add linaro http://android.git.linaro.org/git-ro/platform/hardware/ril.git

# Kernel
croot
cd kernel/samsung/smdk4412
git remote add origin git@github.com:SlimSaber/kernel_samsung_smdk4412
git remote add upstream https://github.com/SlimRoms/kernel_samsung_smdk4412

# Libcore
croot
cd libcore
git remote add origin git@github.com:SlimSaber/platform_libcore
git remote add upstream https://github.com/SlimRoms/platform_libcore
git remote add linaro http://android.git.linaro.org/git-ro/platform/libcore.git

# Apps
croot
cd packages/apps/Bluetooth
git remote add origin git@github.com:SlimSaber/packages_apps_Bluetooth
git remote add upstream https://github.com/SlimRoms/packages_apps_Bluetooth
croot
cd packages/apps/Calculator
git remote add upstream https://github.com/CyanogenMod/android_packages_apps_Calculator.git
croot
cd packages/apps/Camera
git remote add origin git@github.com:SlimSaber/packages_apps_Camera
git remote add upstream https://github.com/SlimRoms/packages_apps_Camera
git remote add linaro http://android.git.linaro.org/git-ro/platform/packages/apps/Camera.git
croot
cd packages/apps/Dialer
git remote add origin git@github.com:SlimSaber/packages_apps_Dialer
git remote add upstream https://github.com/SlimRoms/packages_apps_Dialer
croot
cd packages/apps/DSPManager
git remote add origin git@github.com:SlimSaber/android_packages_apps_DSPManager
git remote add upstream https://github.com/CyanogenMod/android_packages_apps_DSPManager
croot
cd packages/apps/InCallUI
git remote add origin git@github.com:SlimSaber/packages_apps_InCallUI.git
git remote add upstream https://github.com/SlimRoms/packages_apps_InCallUI.git
croot
cd packages/apps/LegacyCamera
git remote add origin git@github.com:SlimSaber/packages_apps_LegacyCamera
git remote add linaro http://android.git.linaro.org/git-ro/platform/packages/apps/LegacyCamera.git
croot
cd packages/inputmethods/LatinIME
git remote add origin git@github.com:SlimSaber/packages_inputmethods_LatinIME
git remote add upstream https://github.com/SlimRoms/packages_inputmethods_LatinIME
git remote add linaro http://android.git.linaro.org/git-ro/platform/packages/inputmethods/LatinIME.git
croot
cd packages/apps/Launcher3
git remote add origin git@github.com:SlimSaber/android_packages_apps_Launcher3
git remote add upstream https://github.com/omnirom/android_packages_apps_Launcher3
croot
cd packages/apps/Mms
git remote add origin git@github.com:SlimSaber/packages_apps_Mms
git remote add upstream https://github.com/SlimRoms/packages_apps_Mms
croot
cd packages/inputmethods/OpenWnn
git remote add origin git@github.com:SlimSaber/packages_inputmethods_OpenWnn
git remote add linaro http://android.git.linaro.org/git-ro/platform/packages/inputmethods/OpenWnn.git
croot
cd packages/apps/PackageInstaller
git remote add origin git@github.com:SlimSaber/packages_apps_PackageInstaller
croot
cd packages/apps/PerformanceControl
git remote add origin git@github.com:SlimSaber/android_packages_apps_PerformanceControl.git
git remote add upstream https://github.com/omnirom/android_packages_apps_PerformanceControl.git
croot
cd packages/apps/Settings
git remote add origin git@github.com:SlimSaber/packages_apps_Settings
git remote add upstream https://github.com/SlimRoms/packages_apps_Settings
croot
cd packages/apps/SlimCenter
git remote add origin git@github.com:SlimSaber/packages_apps_SlimCenter
git remote add upstream https://github.com/SlimRoms/packages_apps_SlimCenter
croot
cd packages/providers/MediaProvider
git remote add origin git@github.com:SlimSaber/packages_providers_MediaProvider
git remote add upstream https://github.com/SlimRoms/packages_providers_MediaProvider
croot
cd packages/services/Telephony
git remote add origin git@github.com:SlimSaber/packages_services_Telephony
git remote add upstream https://github.com/SlimRoms/packages_services_Telephony

# Platform
croot
cd platform_manifest
git remote add origin git@github.com:SlimSaber/platform_manifest
git remote add upstream https://github.com/SlimRoms/platform_manifest

# System
croot
cd system/core
git remote add origin git@github.com:SlimSaber/android_system_core
git remote add upstream https://github.com/SlimRoms/android_system_core
git remote add linaro http://android.git.linaro.org/git-ro/platform/system/core.git
croot
cd system/extras
git remote add origin git@github.com:SlimSaber/android_system_extras
git remote add upstream https://github.com/SlimRoms/android_system_extras
git remote add linaro http://android.git.linaro.org/git-ro/platform/system/extras.git
croot
cd system/vold
git remote add origin git@github.com:SlimSaber/android_system_vold
git remote add upstream https://github.com/SlimRoms/android_system_vold

# Vendor
croot
cd vendor/slim
git remote add origin git@github.com:SlimSaber/vendor_slim
git remote add upstream https://github.com/SlimRoms/vendor_slim
croot
cd vendor/samsung/i9100
git remote add origin git@github.com:SlimSaber/vendor_samsung_i9100.git
croot
cd vendor/samsung/n7000
git remote add origin git@github.com:SlimSaber/vendor_samsung_n7000.git
croot
cd vendor/samsung/galaxys2-common
git remote add origin git@github.com:SlimSaber/vendor_samsung_galaxys2-common.git

croot
