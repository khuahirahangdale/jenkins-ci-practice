#!/bin/bash

set -e
APP_NAME="JenkinsPractice"
APP_VERSION="1.0"

echo "Start application check"
echo "Application: $APP_NAME"
echo "Version: $APP_VERSION"

if [ -n "$APP_NAME" ]; then
    echo "Application name check: PASS"
else
    echo "Application name check: FAIL"
    exit 1

fi

echo "All application checks passed."
echo "Automatic Jenkins webhook test successful!"