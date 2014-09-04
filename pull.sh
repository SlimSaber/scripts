#!/bin/bash

. build/envsetup.sh

croot && cd build
git pull upstream kk4.4

croot && cd frameworks/av
git pull upstream kk4.4-caf
croot && cd frameworks/base
git pull upstream kk4.4-caf
croot && cd frameworks/native
git pull upstream kk4.4-caf

croot && cd hardware/libhardware_legacy
git pull upstream kk4.4-caf

croot && cd hardware/qcom/audio-caf
git pull upstream kk4.4
croot && cd hardware/qcom/display-caf-new
git pull upstream kk4.4
croot && cd hardware/qcom/media-caf-new
git pull upstream kk4.4

croot && cd platform_manifest
git pull upstream kk4.4-caf

croot && cd packages/apps/Settings
git pull upstream kk4.4

croot && cd system/core
git pull upstream kk4.4-caf

croot
