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
if [ ! -z $MODE ]; then
    if [ $MODE == "r" ] || [ $MODE == "cr" ]; then
        echo -e "${bldblu}Set release build flag ${txtrst}"
        export IS_RELEASED_BUILD=true
    else
        echo -e "${bldblu}Unset release build flag ${txtrst}"
        unset IS_RELEASED_BUILD
    fi

    if [ $MODE == "c" ] || [ $MODE == "cr" ]; then
       echo -e "${bldblu}Cleaning up out folder ${txtrst}"
       make clobber;
    fi
else
    echo -e "${bldblu}Unset release build flag ${txtrst}"
    unset IS_RELEASED_BUILD
fi

# Setup environment
echo -e "${bldblu}Setting up build environment ${txtrst}"
. build/envsetup.sh
unset _JAVA_OPTIONS JAVA_TOOL_OPTIONS

# Setup ccache
export USE_CCACHE=1
/usr/bin/ccache -M 50G

# Remove previous build info
echo -e "${bldblu}Removing previous build.prop ${txtrst}"
rm $OUT/obj/ETC/system_build_prop_intermediates/build.prop;
rm $OUT/obj/PACKAGING/target_files_intermediates/omni_find7op-target_files-eng.fusionjack/SYSTEM/build.prop
rm $OUT/system/build.prop

# Start compilation
echo -e "${bldblu}Starting build for $DEVICE ${txtrst}"
brunch $DEVICE

# Get elapsed time
res2=$(date +%s.%N)
echo "${bldgrn}Total time elapsed: ${txtrst}${grn}$(echo "($res2 - $res1) / 60"|bc ) minutes ($(echo "$res2 - $res1"|bc ) seconds) ${txtrst}"
