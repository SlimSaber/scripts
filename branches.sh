#!/bin/bash

. build/envsetup.sh

croot

repo start jb4.3-reborn build

repo start jb4.3-reborn device/samsung/p4
repo start jb4.3-reborn device/samsung/p4-common

repo start jb4.3-reborn device/samsung/i9100
repo start jb4.3-reborn device/samsung/galaxys2-common

repo start jb4.3-reborn external/bash
repo start jb4.3-reborn external/compiler-rt
repo start jb4.3-reborn external/sqlite

repo start jb4.3-reborn kernel/samsung/p4
repo start jb4.3-reborn kernel/samsung/smdk4412

repo start jb4.3-reborn hardware/samsung

repo start jb4.3-reborn packages/apps/DSPManager
repo start jb4.3-reborn packages/apps/Mms
repo start jb4.3-reborn packages/apps/Settings
repo start jb4.3-reborn packages/apps/SlimCenter
repo start jb4.3-reborn packages/providers/MediaProvider

repo start jb4.3-reborn platform_manifest

repo start jb4.3-reborn vendor/samsung/p4
repo start jb4.3-reborn vendor/samsung/i9100
repo start jb4.3-reborn vendor/samsung/galaxys2-common
repo start jb4.3-reborn vendor/slim

croot
