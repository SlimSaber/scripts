#!/bin/bash

. build/envsetup.sh

croot
cd build
git remote add origin git@github.com:SlimSaber/android_build.git

croot
cd device/samsung/p4
git remote add origin git@github.com:SlimSaber/device_samsung_p4.git
croot
cd device/samsung/p4-common/
git remote add origin git@github.com:SlimSaber/device_samsung_p4-common.git
croot
cd device/samsung/i9100
git remote add origin git@github.com:SlimSaber/device_samsung_i9100.git
croot
cd device/samsung/galaxys2-common
git remote add origin git@github.com:SlimSaber/device_samsung_galaxys2-common.git

croot
cd external/bash
git remote add origin git@github.com:SlimSaber/android_external_bash.git
croot
cd external/compiler-rt
git remote add origin git@github.com:SlimSaber/android_external_compiler-rt.git
croot
cd external/sqlite
git remote add origin git@github.com:SlimSaber/android_external_sqlite.git

croot
cd kernel/samsung/p4
git remote add origin git@github.com:SlimSaber/kernel_samsung_p4.git
croot
cd kernel/samsung/smdk4412
git remote add origin git@github.com:SlimSaber/kernel_samsung_smdk4412.git

croot
cd hardware/samsung
git remote add origin git@github.com:SlimSaber/hardware_samsung.git

croot
cd packages/apps/DSPManager
git remote add origin git@github.com:SlimSaber/android_packages_apps_DSPManager.git
croot
cd packages/apps/Mms
git remote add origin git@github.com:SlimSaber/packages_apps_Mms.git
croot
cd packages/apps/Settings
git remote add origin git@github.com:SlimSaber/packages_apps_Settings.git
croot
cd packages/apps/SlimCenter
git remote add origin git@github.com:SlimSaber/packages_apps_SlimCenter.git
croot
cd packages/providers/MediaProvider
git remote add origin git@github.com:SlimSaber/packages_providers_MediaProvider.git

croot
cd platform_manifest
git remote add origin git@github.com:SlimSaber/platform_manifest.git

croot
cd vendor/samsung/p4
git remote add origin git@github.com:SlimSaber/vendor_samsung_p4.git
croot
cd vendor/samsung/i9100
git remote add origin git@github.com:SlimSaber/vendor_samsung_i9100.git
croot
cd vendor/samsung/galaxys2-common
git remote add origin git@github.com:SlimSaber/vendor_samsung_galaxys2-common.git
croot
cd vendor/slim
git remote add origin git@github.com:SlimSaber/vendor_slim.git

croot
