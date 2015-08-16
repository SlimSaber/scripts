#!/bin/bash

# Colorize and add text parameters
grn=$(tput setaf 2)             #  green
txtbld=$(tput bold)             # Bold
bldgrn=${txtbld}$(tput setaf 2) #  green
bldblu=${txtbld}$(tput setaf 4) #  blue
txtrst=$(tput sgr0)             # Reset

DEVICE="$1"
MODE="$2"

# Time of build startup
res1=$(date +%s.%N)

# Reading mode
if [ $MODE == "c" ]; then
   echo -e "${bldblu}Cleaning up out folder ${txtrst}"
   make clobber;
fi

# Setup environment
echo -e "${bldblu}Setting up build environment ${txtrst}"
. build/envsetup.sh
export USE_CCACHE=1
/usr/bin/ccache -M 50G

# Lunch device
echo -e "${bldblu}Lunching device... ${txtrst}"
lunch "slim_$DEVICE-userdebug"

# Start compilation
echo -e "${bldblu}Starting build kernel for $DEVICE ${txtrst}"
mka bootzip

# Get elapsed time
res2=$(date +%s.%N)
echo "${bldgrn}Total time elapsed: ${txtrst}${grn}$(echo "($res2 - $res1) / 60"|bc ) minutes ($(echo "$res2 - $res1"|bc ) seconds) ${txtrst}"
