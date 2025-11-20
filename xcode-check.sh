#!/usr/bin/env bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

xcode_userdata="${HOME}/Library/Developer/Xcode/UserData"

ls -al ~/Library/Preferences/com.apple.dt.Xcode.plist
ls -al "${xcode_userdata}/xcdebugger"
ls -al "${xcode_userdata}/CodeSnippets"
ls -al "${xcode_userdata}/KeyBindings"
