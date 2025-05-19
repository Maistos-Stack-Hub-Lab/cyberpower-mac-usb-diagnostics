#!/bin/bash

TARGET_DIR="$HOME/Desktop/ppb_log_bundle"
mkdir -p "$TARGET_DIR"

cp -r ~/Library/Logs/PowerPanel\ Business/* "$TARGET_DIR/" 2>/dev/null
cp -r ~/Documents/cpsppp/* "$TARGET_DIR/" 2>/dev/null

echo "Logs collected in: $TARGET_DIR"
osascript -e 'display notification "PowerPanel logs collected on Desktop" with title "Log Collector"'
