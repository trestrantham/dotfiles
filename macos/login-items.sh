#!/usr/bin/env bash

login_items=(
  "1Password 7.app"
  "Alfred 4.app"
  "Bartender 3.app"
  "Choosy.app"
  "Divvy.app"
  "Neptunes.app"
  "RescueTime.app"
  "Rocket.app"
)

for item in "${login_items[@]}"; do
  osascript -e "tell application \"System Events\" to make login item at end with properties {path:\"/Applications/$item\", hidden:true}"
done