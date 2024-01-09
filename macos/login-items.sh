#!/usr/bin/env bash

login_items=(
  "Bartender 3.app"
  "Neptunes.app"
  "Rocket.app"
)

for item in "${login_items[@]}"; do
  osascript -e "tell application \"System Events\" to make login item at end with properties {path:\"/Applications/$item\", hidden:true}"
done