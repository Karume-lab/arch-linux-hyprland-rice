#!/usr/bin/env sh

# Run the nmcli command to list Wi-Fi devices
nmcli d w s

# Wait for a key press before closing the terminal
read -n 1 -s -r -p "Press any key to close..."
