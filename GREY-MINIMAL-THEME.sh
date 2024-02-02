#!/bin/bash
#make by G.R.H, modified by TechDweeb

SH_DIR=`cd -- "$(dirname "$0")" >/dev/null 2>&1; pwd -P`
THEME_NAME=$(basename "${0%.*}")
TARGET_DIR="/mnt/vendor/res"
cp -rf $SH_DIR/"${THEME_NAME}"/* $TARGET_DIR/
sync
exit 0