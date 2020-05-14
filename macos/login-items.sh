#!/usr/bin/env bash

login_items=(
  "Alfred 4.app"
  "Bartender 3.app"
  "Divvy.app"
  "Dropbox.app"
  "Rocket.app"
)

for item in "${login_items[@]}"; do
  osascript -e "tell application \"System Events\" to make login item at end with properties {path:\"/Applications/$item\", hidden:true}"
done