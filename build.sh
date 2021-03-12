#!/bin/sh
set -eu +
# Build source code
echo "Build timeout: $BUILD_TIMEOUT"
./mvnw package
# Run service
java -jar target/*.jar