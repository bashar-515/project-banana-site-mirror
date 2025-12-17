#!/bin/bash

BUILD_DIR="dist"

mkdir -p $BUILD_DIR && envsubst < src/index.html > $BUILD_DIR/index.html
