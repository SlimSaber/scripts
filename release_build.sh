#!/bin/bash

. build/envsetup.sh

# Color parameters
cya=$(tput setaf 6)
red=$(tput setaf 1)
txtrst=$(tput sgr0)

BUILD_PROP=$OUT/system/build.prop
if [ ! -f "$BUILD_PROP" ]; then
    echo -e "${red}${BUILD_PROP} not found! ${txtrst}"
    return
fi

# Get rom name
VERSION=`sed -n -e'/ro.modversion/s/^.*=//p' $BUILD_PROP`
ROM_NAME=$VERSION.zip
ROM_FILE=$OUT/$ROM_NAME

# Hosting information
HOST_PASS_FILE=afh_pass
HOST_USERNAME=fusionjack
HOST_URL=uploads.androidfilehost.com

# Upload build to AFH
if [ -f "$ROM_FILE" ]; then
    echo -e "${cya}Uploading $ROM_NAME ... ${txtrst}"
    if [ -f "$HOST_PASS_FILE" ]; then
        sshpass -f ${HOST_PASS_FILE} scp "$ROM_FILE" ${HOST_USERNAME}@${HOST_URL}:${ROM_NAME}
    else
        scp "$ROM_FILE" ${HOST_USERNAME}@${HOST_URL}:${VERSION}.zip
    fi
fi

# Upload changelog
BUILD_DATE=`sed -n -e'/ro.build.date.utc/s/^.*=//p' $BUILD_PROP`
CURRENT_DATE=`date -d @$BUILD_DATE +%Y%m%d`
CHANGELOG=Changelog_${CURRENT_DATE}.txt
if [ -f "$CHANGELOG" ]; then
    echo -e "${cya}Uploading $CHANGELOG ... ${txtrst}"
    if [ -f "$HOST_PASS_FILE" ]; then
        sshpass -f ${HOST_PASS_FILE} scp "$CHANGELOG" ${HOST_USERNAME}@${HOST_URL}:${CHANGELOG}
    else
        scp "$CHANGELOG" ${HOST_USERNAME}@${HOST_URL}:${CHANGELOG}
    fi
fi

# Update OTA file
OTA_FILE=~/Dropbox/ota_lollipop.xml
if [ -f "$OTA_FILE" ]; then
   echo -e "${cya}Updating ${OTA_FILE} ... ${txtrst}"
   DEVICE=`sed -n -e'/ro.product.device/s/^.*=//p' $BUILD_PROP`
   FILENAME=Filename
   PREV_VERSION=`xpath -q -e "//$DEVICE/$FILENAME" $OTA_FILE | sed -e "s/^.*<$FILENAME/<$FILENAME/" | cut -f2 -d">"| cut -f1 -d"<"`
   if [ ! -z "$PREV_VERSION" ]; then
      sed -e "s/<$FILENAME>$PREV_VERSION<\/$FILENAME>/<$FILENAME>$VERSION<\/$FILENAME>/g" $OTA_FILE > $OTA_FILE.temp
      mv $OTA_FILE.temp $OTA_FILE
   else
      echo -e "${red}Updating ${OTA_FILE} failed! ${txtrst}"
   fi
else
   echo -e "${red}${OTA_FILE} not found! ${txtrst}"
fi

# Copy file
if [ -f "$ROM_FILE" ]; then
    echo -e "${cya}Copying ${ROM_FILE} ... ${txtrst}"
    CURRENT_DIR=`pwd`
    cp $ROM_FILE $CURRENT_DIR
    cp $ROM_FILE.md5sum $CURRENT_DIR
fi

croot
