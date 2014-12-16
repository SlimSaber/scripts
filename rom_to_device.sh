#!/bin/bash

# Colorize and add text parameters
cya=$(tput setaf 6)             # cyan
txtrst=$(tput sgr0)             # reset

DESTPATH="$1"

# Get Package Name
VERSION=`sed -n -e'/ro.modversion/s/^.*=//p' $OUT/system/build.prop`
PACKAGE=$OUT/$VERSION.zip
if [ -z "$DESTPATH" ]; then
    DESTPATH=/sdcard/SlimPop/
fi

adb=$(which adb)
$adb kill-server
sudo $adb start-server
echo -e "${cya}Waiting for device... ${txtrst}"
$adb wait-for-device

echo -e "${cya}Sending $VERSION.zip to ${DESTPATH}... ${txtrst}"
$adb push -p ${PACKAGE} ${DESTPATH}
$adb push ${PACKAGE}.md5sum ${DESTPATH}

croot
