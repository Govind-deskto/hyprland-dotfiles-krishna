#!/usr/bin/env bash

TARGET="$1"
if [ -z "$TARGET" ]; then
    exit 1
fi

# Get all window addresses of the current workspace
MAPFILE=()
while read -r addr; do
    MAPFILE+=("$addr")
done < <(hyprctl clients -j | jq -r ".[] | select(.workspace.id == $(hyprctl activeworkspace -j | jq '.id')) | .address")

# Loop through them
for address in "${MAPFILE[@]}"; do
    if [ ! -z "$address" ]; then
        hyprctl dispatch movetoworkspacesilent "$TARGET,address:$address"
    fi
done
