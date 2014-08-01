#!/bin/bash

. build/envsetup.sh

croot && cd external/exfat
git pull upstream cm-10.2
croot && cd external/fuse
git pull upstream cm-10.2
croot && cd external/skia
git pull upstream cm-10.2

croot && cd system/vold
git pull upstream cm-10.2
