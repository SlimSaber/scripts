#!/bin/bash

. build/envsetup.sh

croot && cd bionic
git push origin kk4.4
croot && cd build
git push origin kk4.4-caf

# Device
croot && cd device/oneplus/bacon/
git push origin kk4.4
croot && cd device/oppo/common/
git push origin kk4.4
croot && cd device/oppo/msm8974-common/
git push origin kk4.4

# Frameworks
croot && cd frameworks/av/
git push origin kk4.4-caf
croot && cd frameworks/base/
git push origin kk4.4-caf
croot && cd frameworks/native/
git push origin kk4.4-caf

# Hardware
croot && cd hardware/qcom/audio-caf/
git push origin kk4.4
croot && cd hardware/qcom/media-caf-new/
git push origin kk4.4
croot && cd hardware/qcom/display-caf-new/
git push origin kk4.4

# Kernel
croot
cd kernel/oneplus/msm8974/
git push origin kk4.4

# Apps
croot && cd packages/apps/PerformanceControl/
git push origin kk4.4
croot && cd packages/apps/Settings/
git push origin kk4.4-caf
croot && cd packages/apps/SlimCenter/
git push origin kk4.4

# Platform
croot && cd platform_manifest/
git push origin kk4.4-caf

# System
croot
cd system/core/
git push origin kk4.4-caf

# Vendor
croot && cd vendor/slim/
git push origin kk4.4

croot
