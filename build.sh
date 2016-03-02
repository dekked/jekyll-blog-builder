#!/bin/bash
TEMP_BUILD_PATH=/tmp/build

rm -rf $TEMP_BUILD_PATH
mkdir $TEMP_BUILD_PATH
cp -r /source/* $TEMP_BUILD_PATH

cd $TEMP_BUILD_PATH
jekyll build --destination /dest
