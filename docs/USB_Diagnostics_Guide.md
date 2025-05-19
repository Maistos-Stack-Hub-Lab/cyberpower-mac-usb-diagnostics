# CyberPower USB Diagnostics (macOS)

## Goal
Diagnose whether a CyberPower UPS is recognized via USB on macOS when PowerPanel Business Local doesn't detect it.

## Steps

1. Run `check_usb_connection.sh`
   - Located in `/scripts`
   - Output saved to Desktop log file
2. Review output for `Product ID`, `Vendor ID`, and device name
3. If not detected:
   - Check cable
   - Check macOS version
   - Try different USB port
