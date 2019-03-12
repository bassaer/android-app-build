#!/bin/bash

set -e

./gradlew clean assembleDebug
adb install app/build/outputs/apk/debug/app-debug.apk
echo "ok"
