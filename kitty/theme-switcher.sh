#!/bin/bash
# ~/.config/kitty/theme-switcher.sh

get_system_theme() {
  osascript -e 'tell application "System Events" to tell appearance preferences to get dark mode'
}

current_theme=$(get_system_theme)

if [ "$current_theme" = "true" ]; then
  # Switch to dark theme
  kitty @ set-colors --all --configured ~/.config/kitty/dark-theme.conf
else
  # Switch to light theme
  kitty @ set-colors --all --configured ~/.config/kitty/light-theme.conf
fi
