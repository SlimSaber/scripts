#!/bin/bash

. build/envsetup.sh

croot && cd art/
git push origin lp5.0
croot && cd bionic/
git push origin lp5.0
croot && cd build/
git push origin lp5.0
croot && cd libcore/
git push origin lp5.0
croot && cd platform_manifest/
git push origin lp5.0-caf

# DEVICE
croot && cd device/oneplus/bacon/
git push origin lp5.0
croot && cd device/oppo/common/
git push origin lp5.0
croot && cd device/oppo/msm8974-common/
git push origin lp5.0
croot && cd device/qcom/common/
git push origin lp5.0

# EXTERNAL
croot && cd external/bluetooth/bluedroid/
git push origin lp5.0-caf
croot && cd external/fuse/
git push origin lp5.0
croot && cd external/iputils/
git push origin lp5.0
croot && cd external/koush/Superuser/
git push origin lp5.0
croot && cd external/pdfium/
git push origin lp5.0
croot && cd external/skia/
git push origin lp5.0-caf
croot && cd external/stlport/
git push origin lp5.0

# Frameworks
croot && cd frameworks/av/
git push origin lp5.0-caf
croot && cd frameworks/base/
git push origin lp5.0-caf
croot && cd frameworks/ex/
git push origin lp5.0
croot && cd frameworks/native/
git push origin lp5.0-caf
croot && cd frameworks/opt/bluetooth/
git push origin lp5.0-caf
croot && cd frameworks/opt/net/voip/
git push origin lp5.0
croot && cd frameworks/opt/telephony/
git push origin lp5.0-caf
croot && cd frameworks/wilhelm/
git push origin lp5.0

# Hardware
croot && cd hardware/libhardware
git push origin lp5.0-caf
croot && cd hardware/qcom/bt/
git push origin lp5.0-caf
croot && cd hardware/qcom/media-caf/msm8974/
git push origin lp5.0-caf-8974
croot && cd hardware/qcom/audio-caf/msm8974
git push origin lp5.0-caf-8974
croot && cd hardware/qcom/display-caf/msm8974
git push origin lp5.0-caf-8974

# Kernel
croot && cd kernel/oneplus/msm8974
git push origin lp5.0

# Apps
croot && cd packages/apps/Bluetooth
git push origin lp5.0-caf
croot && cd packages/apps/BluetoothExt
git push origin lp5.0-caf
croot && cd packages/apps/Contacts/
git push origin lp5.0-caf
croot && cd packages/apps/ContactsCommon/
git push origin lp5.0-caf
croot && cd packages/apps/Dialer/
git push origin lp5.0-caf
croot && cd packages/apps/Eleven/
git push origin lp5.0
croot && cd packages/apps/Email/
git push origin lp5.0
croot && cd packages/apps/Exchange/
git push origin lp5.0
croot && cd packages/apps/InCallUI/
git push origin lp5.0-caf
croot && cd packages/apps/Mms/
git push origin lp5.0-caf
croot && cd packages/apps/PerformanceControl/
git push origin lp5.0
croot && cd packages/apps/ScreenRecorder/
git push origin lp5.0
croot && cd packages/apps/Settings/
git push origin lp5.0-caf
croot && cd packages/services/Telephony/
git push origin lp5.0-caf
croot && cd packages/services/Telecomm/
git push origin lp5.0-caf

# System
croot && cd system/core/
git push origin lp5.0-caf
croot && cd system/qcom/
git push origin lp5.0
croot && cd system/vold/
git push origin lp5.0-caf

# Vendor
croot && cd vendor/oneplus/
git push origin lp5.0
croot && cd vendor/oppo/
git push origin lp5.0
croot && cd vendor/slim/
git push origin lp5.0

croot
