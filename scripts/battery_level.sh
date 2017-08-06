#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "$CURRENT_DIR/helpers.sh"

print_battery_level() {
  if is_linux; then
    batteryLevelLinux=$(cat /sys/class/power_supply/BAT0/capacity)
    echo $batteryLevelLinux'%'
  fi

  if is_osx; then
    pmset -g batt | awk '{print $3}' | sed 's/;//' | tail -n+2
  fi
}

main() {
  print_battery_level
}
main
