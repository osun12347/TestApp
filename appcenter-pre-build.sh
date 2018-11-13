#!/usr/bin/env bash

echo ===========
echo "moving patched react.gradle file into node_modules/react-native..."
mv $APPCENTER_SOURCE_DIRECTORY/android/react.gradle.mv $APPCENTER_SOURCE_DIRECTORY/node_modules/react-native/react.gradle