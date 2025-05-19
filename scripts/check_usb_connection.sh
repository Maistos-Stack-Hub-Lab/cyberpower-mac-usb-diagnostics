#!/bin/bash

LOGFILE="$HOME/Desktop/cyberpower_usb_check.log"
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
USB_INFO=$(system_profiler SPUSBDataType | grep -A10 "CyberPower")

echo "[$TIMESTAMP] --- USB Check Started ---" >> "$LOGFILE"

if [[ -n "$USB_INFO" ]]; then
    echo "[$TIMESTAMP] ✅ CyberPower USB device detected." >> "$LOGFILE"
    echo "$USB_INFO" >> "$LOGFILE"
else
    echo "[$TIMESTAMP] ❌ No CyberPower USB device found!" >> "$LOGFILE"
    osascript -e 'display notification "CyberPower USB not found!" with title "USB Check" sound name "Submarine"'
fi

echo "[$TIMESTAMP] --- USB Check Finished ---" >> "$LOGFILE"
