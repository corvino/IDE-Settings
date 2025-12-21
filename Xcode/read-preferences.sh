#!/usr/bin/env bash

SOURCE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

defaults read com.apple.dt.Xcode > "${SOURCE_DIR}/com.apple.dt.Xcode.m"

