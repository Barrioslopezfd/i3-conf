#!/bin/sh

for layout in ~/.config/i3/layouts/*; do
    i3-msg "workspace $(basename "$layout" .json); append_layout $layout"
done

(/usr/bin/x-terminal-emulator &) #1
(/usr/bin/x-terminal-emulator &) #2
(/usr/bin/google-chrome &) #3
(/usr/bin/google-chrome &) #9
(/usr/bin/Discord &) #10
