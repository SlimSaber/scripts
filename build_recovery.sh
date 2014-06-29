#!/bin/bash

# Colorize and add text parameters
grn=$(tput setaf 2)             #  green
txtbld=$(tput bold)             # Bold
bldgrn=${txtbld}$(tput setaf 2) #  green
bldblu=${txtbld}$(tput setaf 4) #  blue
txtrst=$(tput sgr0)             # Reset

DEVICE="$1"
THREADS="$2"

# Time of build startup
res1=$(date +%s.%N)

# Setup environment
echo -e "${bldblu}Setting up build environment ${txtrst}"
. build/envsetup.sh
export USE_CCACHE=1
export CCACHE_DIR="`pwd`/../.ccache"
prebuilts/misc/linux-x86/ccache/ccache -M 30G

echo -e "${bldblu}Cleaning up out folder ${txtrst}"
make clobber;

# Lunch device
echo -e "${bldblu}Lunching device... ${txtrst}"
lunch "slim_$DEVICE-userdebug"

#TARGET_USE_O3 := false
#TARGET_KERNEL_CUSTOM_TOOLCHAIN := "arm-eabi-4.6/bin/arm-eabi-"

# Start compilation
echo -e "${bldblu}Starting build kernel for $DEVICE ${txtrst}"
make -j"$THREADS" recoveryzip

# Get elapsed time
res2=$(date +%s.%N)
echo "${bldgrn}Total time elapsed: ${txtrst}${grn}$(echo "($res2 - $res1) / 60"|bc ) minutes ($(echo "$res2 - $res1"|bc ) seconds) ${txtrst}"
