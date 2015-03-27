#!/bin/bash

# Color parameters
cya=$(tput setaf 6)
red=$(tput setaf 1)
txtrst=$(tput sgr0)

# Get package name
VERSION=`sed -n -e'/ro.modversion/s/^.*=//p' $OUT/system/build.prop`
PACKAGE=$OUT/$VERSION.zip

# Hosting information
HOST_PASS_FILE=afh_pass
HOST_USERNAME=fusionjack
HOST_URL=uploads.androidfilehost.com

# Upload build to AFH
echo -e "${cya}Uploading $VERSION.zip ... ${txtrst}"
if [ -f "$HOST_PASS_FILE" ]; then
    sshpass -f ${HOST_PASS_FILE} scp "$PACKAGE" ${HOST_USERNAME}@${HOST_URL}:${VERSION}.zip
else
    scp "$PACKAGE" ${HOST_USERNAME}@${HOST_URL}:${VERSION}.zip
fi

# Upload changelog
BUILD_DATE=`sed -n -e'/ro.build.date.utc/s/^.*=//p' $OUT/system/build.prop`
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
   DEVICE=`sed -n -e'/ro.product.device/s/^.*=//p' $OUT/system/build.prop`
   FILENAME=Filename
   PREV_VERSION=`xpath -q -e "//$DEVICE/$FILENAME" $OTA_FILE | sed -e "s/^.*<$FILENAME/<$FILENAME/" | cut -f2 -d">"| cut -f1 -d"<"`
   if [ ! -z "$PREV_VERSION" ]; then
      sed -e "s/<$FILENAME>$PREV_VERSION<\/$FILENAME>/<$FILENAME>$VERSION<\/$FILENAME>/g" $OTA_FILE > $OTA_FILE.txt
      mv $OTA_FILE.txt $OTA_FILE
   else
      echo -e "${red}Update ${OTA_FILE} failed! ${txtrst}"
   fi
else
   echo -e "${red}${OTA_FILE} not found! ${txtrst}"
fi

# Copy file
echo -e "${cya}Copying ${PACKAGE} ... ${txtrst}"
CURRENT_DIR=`pwd`
cp $PACKAGE $CURRENT_DIR
cp $PACKAGE.md5sum $CURRENT_DIR

croot
