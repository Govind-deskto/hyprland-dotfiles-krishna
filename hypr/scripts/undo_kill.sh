#!/bin/bash

STACK="$HOME/.config/hypr/.killed_stack"

if [ "$1" = "save" ]; then
    hyprctl activewindow -j | jq -r '.class' >> "$STACK"
elif [ "$1" = "restore" ]; then
    last=$(tail -n 1 "$STACK")
    sed -i '$d' "$STACK"
    if [ ! -z "$last" ]; then
        $last &
    fi
fi
