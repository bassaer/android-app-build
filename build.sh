#!/bin/bash

set -e

exec ./gradlew assembleDebug
exec adb install app/build/outputs/apk/debug/app-debug.apk
