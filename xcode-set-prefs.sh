#!/usr/bin/env bash

defaults write com.apple.dt.Xcode.plist DVTTextShowLineNumbers -bool "true"
defaults write com.apple.dt.Xcode.plist DVTTextEditorTrimWhitespaceOnlyLines -bool "true"
defaults write com.apple.dt.Xcode.plist IDEKeyBindingCurrentPreferenceSet -string "vino"
defaults write com.apple.dt.Xcode.plist IDESourceControlAutomaticallyAddNewFiles -bool "false"
