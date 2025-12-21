#!/usr/bin/env bash

SOURCE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

PREFS=\'`cat "${SOURCE_DIR}/com.apple.dt.Xcode.m"`\'\;
#echo "$PREFS"

defaults write com.apple.dt.Xcode "$PREFS"

#echo defaults write com.apple.dt.Xcode \'`cat "${SOURCE_DIR}/test.m"`\'\; > out.txt
#defaults write com.apple.dt.Xcode \'`cat "${SOURCE_DIR}/test.m"`\'\;
