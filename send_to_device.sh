#!/bin/bash

# Colorize and add text parameters
cya=$(tput setaf 6)             # cyan
txtrst=$(tput sgr0)             # reset

DESTPATH="$1"

# Get Package Name
VERSION=`sed -n -e'/ro.modversion/s/^.*=//p' $OUT/system/build.prop`
PACKAGE=$OUT/$VERSION.zip
if [ -z "$DESTPATH" ]; then
    DESTPATH=/sdcard/Download/rom/slimbean
fi

echo -e "${cya}Waiting for device... ${txtrst}"
adb wait-for-device

echo -e "${cya}Sending $VERSION.zip to ${DESTPATH}... ${txtrst}"
adb push ${PACKAGE} ${DESTPATH}
adb push ${PACKAGE}.md5sum ${DESTPATH}

cd $OUT
cp ${PACKAGE} /media/fusionjack/Download1/jdownloader/android/Slimroms
