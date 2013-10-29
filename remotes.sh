#!/bin/bash

. build/envsetup.sh

########################
#       SlimSaber      #
########################
croot
repo start jb4.3 scripts
cd scripts
git remote add origin git@github.com:SlimSaber/scripts.git

########################
#     Cyanogenmod      #
########################
croot
repo start jb4.3 external/bluetooth/bluedroid
cd external/bluetooth/bluedroid
git remote add origin git@github.com:SlimSaber/android_external_bluetooth_bluedroid.git
git remote add upstream https://github.com/CyanogenMod/android_external_bluetooth_bluedroid.git
croot
repo start jb4.3 external/skia
cd external/skia
git remote add origin git@github.com:SlimSaber/android_external_skia.git
git remote add upstream https://github.com/CyanogenMod/android_external_skia.git
croot
repo start jb4.3 external/webkit
cd external/webkit
git remote add origin git@github.com:SlimSaber/android_external_webkit.git
git remote add upstream https://github.com/CyanogenMod/android_external_webkit.git
croot
repo start jb4.3 packages/apps/Bluetooth
cd packages/apps/Bluetooth
git remote add origin git@github.com:SlimSaber/android_packages_apps_Bluetooth.git
git remote add upstream https://github.com/CyanogenMod/android_packages_apps_Bluetooth.git
croot
repo start jb4.3 packages/apps/Gallery2
cd packages/apps/Gallery2
git remote add origin git@github.com:SlimSaber/android_packages_apps_Gallery2.git
git remote add upstream https://github.com/CyanogenMod/android_packages_apps_Gallery2.git
croot
repo start jb4.3 system/bluetooth
cd system/bluetooth
git remote add origin git@github.com:SlimSaber/android_system_bluetooth.git
git remote add upstream https://github.com/CyanogenMod/android_system_bluetooth.git

########################
#         AOSP         #
########################

# External
croot
repo start jb4.3 external/chromium
cd external/chromium
git remote add origin git@github.com:SlimSaber/android_external_chromium.git
croot
repo start jb4.3 external/dnsmasq
cd external/dnsmasq
git remote add origin git@github.com:SlimSaber/android_external_dnsmasq.git
croot
repo start jb4.3 external/libpng
cd external/libpng
git remote add origin git@github.com:SlimSaber/android_external_libpng.git
croot
repo start jb4.3 external/mksh
cd external/mksh
git remote add origin git@github.com:SlimSaber/android_external_mksh.git
croot
repo start jb4.3 external/openssl
cd external/openssl
git remote add origin git@github.com:SlimSaber/android_external_openssl.git
croot
repo start jb4.3 external/oprofile
cd external/oprofile
git remote add origin git@github.com:SlimSaber/android_external_oprofile.git
croot
repo start jb4.3 external/ping
cd external/ping
git remote add origin git@github.com:SlimSaber/android_external_ping.git
croot
repo start jb4.3 external/ping6
cd external/ping6
git remote add origin git@github.com:SlimSaber/android_external_ping6.git
croot
repo start jb4.3 external/qemu
cd external/qemu
git remote add origin git@github.com:SlimSaber/android_external_qemu.git
croot
repo start jb4.3 external/sqlite
cd external/sqlite
git remote add origin git@github.com:SlimSaber/android_external_sqlite.git
croot
repo start jb4.3 external/stlport
cd external/stlport
git remote add origin git@github.com:SlimSaber/android_external_stlport.git
croot
repo start jb4.3 external/v8
cd external/v8
git remote add origin git@github.com:SlimSaber/android_external_v8.git

# Frameworks
croot
repo start jb4.3 frameworks/compile/slang
cd frameworks/compile/slang
git remote add origin git@github.com:SlimSaber/android_frameworks_compile_slang.git
croot
repo start jb4.3 frameworks/ex
cd frameworks/ex
git remote add origin git@github.com:SlimSaber/android_frameworks_ex.git
croot
repo start jb4.3 frameworks/opt/net/voip
cd frameworks/opt/net/voip
git remote add origin git@github.com:SlimSaber/android_frameworks_opt_net_voip.git
croot
repo start jb4.3 frameworks/wilhelm
cd frameworks/wilhelm
git remote add origin git@github.com:SlimSaber/android_frameworks_wilhelm.git

########################
#       SlimRoms       #
########################
croot
repo start jb4.3 bionic
cd bionic
git remote add origin git@github.com:SlimSaber/android_bionic.git
git remote add upstream https://github.com/SlimRoms/android_bionic.git
croot
repo start jb4.3 build
cd build
git remote add origin git@github.com:SlimSaber/android_build.git
git remote add upstream https://github.com/SlimRoms/android_build.git
croot
repo start jb4.3 dalvik
cd dalvik
git remote add origin git@github.com:SlimSaber/android_dalvik.git
git remote add upstream https://github.com/SlimRoms/android_dalvik.git

# External
croot
repo start jb4.3 external/bash
cd external/bash
git remote add origin git@github.com:SlimSaber/android_external_bash.git
git remote add upstream https://github.com/SlimRoms/android_external_bash.git
croot
repo start jb4.3 external/clang
cd external/clang
git remote add origin git@github.com:SlimSaber/android_external_clang.git
git remote add upstream https://github.com/SlimRoms/android_external_clang.git
croot
repo start jb4.3 external/e2fsprogs
cd external/e2fsprogs
git remote add origin git@github.com:SlimSaber/android_external_e2fsprogs.git
git remote add upstream https://github.com/SlimRoms/android_external_e2fsprogs.git
croot
repo start jb4.3 external/genext2fs
cd external/genext2fs
git remote add origin git@github.com:SlimSaber/android_external_genext2fs.git
git remote add upstream https://github.com/SlimRoms/android_external_genext2fs.git
croot
repo start jb4.3 external/llvm
cd external/llvm
git remote add origin git@github.com:SlimSaber/android_external_llvm.git
git remote add upstream https://github.com/SlimRoms/android_external_llvm.git
croot
repo start jb4.3 external/srec
cd external/srec
git remote add origin git@github.com:SlimSaber/android_external_srec.git
git remote add upstream https://github.com/SlimRoms/android_external_srec.git
croot
repo start jb4.3 external/wpa_supplicant_8
cd external/wpa_supplicant_8
git remote add origin git@github.com:SlimSaber/android_external_wpa_supplicant_8.git
git remote add upstream https://github.com/SlimRoms/android_external_wpa_supplicant_8.git

# System
croot
repo start jb4.3 system/core
cd system/core
git remote add origin git@github.com:SlimSaber/android_system_core.git
git remote add upstream https://github.com/SlimRoms/android_system_core.git

# Device
croot
repo start jb4.3 device/samsung/galaxys2-common
cd device/samsung/galaxys2-common
git remote add origin git@github.com:SlimSaber/device_samsung_galaxys2-common.git
git remote add upstream https://github.com/SlimRoms/device_samsung_galaxys2-common.git
croot
repo start jb4.3 device/samsung/i9100
cd device/samsung/i9100
git remote add origin git@github.com:SlimSaber/device_samsung_i9100.git
git remote add upstream https://github.com/SlimRoms/device_samsung_i9100.git
croot
repo start jb4.3 device/samsung/n7000
cd device/samsung/n7000
git remote add origin git@github.com:SlimSaber/device_samsung_n7000.git
git remote add upstream https://github.com/SlimRoms/device_samsung_n7000.git

# Frameworks
croot
repo start jb4.3 frameworks/av
cd frameworks/av
git remote add origin git@github.com:SlimSaber/frameworks_av.git
git remote add upstream https://github.com/SlimRoms/frameworks_av.git
croot
repo start jb4.3 frameworks/base
cd frameworks/base
git remote add origin git@github.com:SlimSaber/frameworks_base.git
git remote add upstream https://github.com/SlimRoms/frameworks_base.git
croot
repo start jb4.3 frameworks/compile/mclinker
cd frameworks/compile/mclinker
git remote add origin git@github.com:SlimSaber/frameworks_compile_mclinker.git
git remote add upstream https://github.com/SlimRoms/frameworks_compile_mclinker.git
croot
repo start jb4.3 frameworks/native
cd frameworks/native
git remote add origin git@github.com:SlimSaber/frameworks_native.git
git remote add upstream https://github.com/SlimRoms/frameworks_native.git
croot
repo start jb4.3 frameworks/opt/telephony
cd frameworks/opt/telephony
git remote add origin git@github.com:SlimSaber/frameworks_opt_telephony.git
git remote add upstream https://github.com/SlimRoms/frameworks_opt_telephony.git
croot
repo start jb4.3 frameworks/rs
cd frameworks/rs
git remote add origin git@github.com:SlimSaber/frameworks_rs.git
git remote add upstream https://github.com/SlimRoms/frameworks_rs.git

# Hardware
croot
repo start jb4.3 hardware/libhardware
cd hardware/libhardware
git remote add origin git@github.com:SlimSaber/hardware_libhardware.git
git remote add upstream https://github.com/SlimRoms/hardware_libhardware.git
croot
repo start jb4.3 hardware/ril
cd hardware/ril
git remote add origin git@github.com:SlimSaber/hardware_ril.git
git remote add upstream https://github.com/SlimRoms/hardware_ril.git
croot
repo start jb4.3 hardware/samsung
cd hardware/samsung
git remote add origin git@github.com:SlimSaber/hardware_samsung.git
git remote add upstream https://github.com/SlimRoms/hardware_samsung.git

# System
croot
repo start jb4.3 system/extras
cd system/extras
git remote add origin git@github.com:SlimSaber/android_system_extras.git
git remote add upstream https://github.com/SlimRoms/android_system_extras.git

# Kernel
croot
repo start jb4.3 kernel/samsung/smdk4412
cd kernel/samsung/smdk4412
git remote add origin git@github.com:SlimSaber/kernel_samsung_smdk4412.git
git remote add upstream https://github.com/SlimRoms/kernel_samsung_smdk4412.git

# Apps
croot
repo start jb4.3 packages/apps/Browser
cd packages/apps/Browser
git remote add origin git@github.com:SlimSaber/packages_apps_Browser.git
git remote add upstream https://github.com/SlimRoms/packages_apps_Browser.git
croot
repo start jb4.3 packages/apps/Calculator
cd packages/apps/Calculator
git remote add origin git@github.com:SlimSaber/packages_apps_Calculator.git
git remote add upstream https://github.com/SlimRoms/packages_apps_Calculator.git
croot
repo start jb4.3 packages/apps/Contacts
cd packages/apps/Contacts
git remote add origin git@github.com:SlimSaber/packages_apps_Contacts.git
git remote add upstream https://github.com/SlimRoms/packages_apps_Contacts.git
croot
repo start jb4.3 packages/apps/Settings
cd packages/apps/Settings
git remote add origin git@github.com:SlimSaber/packages_apps_Settings.git
git remote add upstream https://github.com/SlimRoms/packages_apps_Settings.git
croot
repo start jb4.3 packages/providers/MediaProvider
cd packages/providers/MediaProvider
git remote add origin git@github.com:SlimSaber/packages_providers_MediaProvider.git
git remote add upstream https://github.com/SlimRoms/packages_providers_MediaProvider.git

# Platform
croot
repo start jb4.3 libcore
cd libcore
git remote add origin git@github.com:SlimSaber/platform_libcore.git
git remote add upstream https://github.com/SlimRoms/platform_libcore.git
croot
repo start jb4.3 platform_manifest
cd platform_manifest
git remote add origin git@github.com:SlimSaber/platform_manifest.git
git remote add upstream https://github.com/SlimRoms/platform_manifest.git

# Vendor
croot
repo start jb4.3 vendor/slim
cd vendor/slim
git remote add origin git@github.com:SlimSaber/vendor_slim.git
git remote add upstream https://github.com/SlimRoms/vendor_slim.git

croot
