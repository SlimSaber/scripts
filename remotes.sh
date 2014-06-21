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
cd external/bash
git remote add origin git@github.com:SlimSaber/android_external_bash.git
croot
cd external/sqlite
git remote add origin git@github.com:SlimSaber/android_external_sqlite.git

croot
cd kernel/samsung/p4/
git remote add origin git@github.com:SlimSaber/kernel_samsung_p4.git

croot
cd packages/apps/DSPManager
git remote add origin git@github.com:SlimSaber/android_packages_apps_DSPManager.git
croot
cd packages/apps/Settings
git remote add origin git@github.com:SlimSaber/packages_apps_Settings.git

croot
cd platform_manifest
git remote add origin git@github.com:SlimSaber/platform_manifest.git
croot
cd scripts
git remote add origin git@github.com:SlimSaber/scripts.git

croot
cd vendor/samsung/p4/
git remote add origin git@github.com:SlimSaber/vendor_samsung_p4.git
croot
cd vendor/slim
git remote add origin git@github.com:SlimSaber/vendor_slim.git

croot
