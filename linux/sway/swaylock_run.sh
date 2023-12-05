#!/usr/bin/bash

swaylock --config ~/.config/sway/swaylock_config --image $(find ~/Pictures/nasa/. -type f | shuf -n1)
