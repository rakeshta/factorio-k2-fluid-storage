#!/bin/bash

BUILD_DIR=build
PACKAGE_NAME=k2-fluid-storage
PACKAGE_VERSION=1.0.0
ZIP_NAME=${PACKAGE_NAME}_${PACKAGE_VERSION}
ZIP_FILE=${ZIP_NAME}.zip

# Ensure zip dir exists
if [ ! -d "${ZIP_DIR}" ]; then
    mkdir -p ${BUILD_DIR}/${ZIP_NAME}
fi

# Copy files to zip dir
cp -r \
  ./graphics \
  ./locale \
  ./prototypes \
  ./*.lua \
  ./info.json \
  ./LICENSE \
  ./README.md \
  ./thumbnail.png \
  ${BUILD_DIR}/${ZIP_NAME}


# Compress files
cd ${BUILD_DIR}
/usr/bin/zip -r ${ZIP_FILE} ${ZIP_NAME}

# Remove temp dir
rm -rf ${ZIP_NAME}