#!/bin/bash

./gradlew clean assembleDebug && true
adb install app/build/outputs/apk/debug/app-debug.apk
echo "ok"
