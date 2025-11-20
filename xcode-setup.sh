#!/usr/bin/env bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

xcode_userdata="${HOME}/Library/Developer/Xcode/UserData"
settings_userdata="${dir}/Xcode/UserData"

rm -rf "${xcode_userdata}/xcdebugger"
rm -rf "${xcode_userdata}/CodeSnippets"
rm -rf "${xcode_userdata}/KeyBindings"

mkdir -p "${xcode_userdata}"

ln -s "${settings_userdata}/xcdebugger" "${xcode_userdata}/"
ln -s "${settings_userdata}/CodeSnippets" "${xcode_userdata}/"
ln -s "${settings_userdata}/KeyBindings" "${xcode_userdata}/"
