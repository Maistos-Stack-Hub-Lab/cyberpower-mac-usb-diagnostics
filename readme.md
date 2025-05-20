![GitHub last commit](https://img.shields.io/github/last-commit/Maistos-Stack-Hub-Lab/cyberpower-mac-usb-diagnostics)
![GitHub issues](https://img.shields.io/github/issues/Maistos-Stack-Hub-Lab/cyberpower-mac-usb-diagnostics)
![License](https://img.shields.io/github/license/Maistos-Stack-Hub-Lab/cyberpower-mac-usb-diagnostics)


# CyberPower macOS USB Diagnostics

This repository provides tools and guides to help users diagnose USB recognition issues between CyberPower UPS devices and macOS when using PowerPanel Business (Local).

## Features

- USB connection test script for macOS
- Logging script for PowerPanel Business
- Guides to retrieve system logs and USB debug data
- Support-friendly structure for diagnostics

## Folder Structure

```
cyberpower-mac-usb-diagnostics/
├── scripts/ # Shell scripts for diagnostics
├── docs/ # Markdown guides
├── images/ # Sample screenshots and output
└── .gitignore # Ignore logs and temp files

```

## Usage

1. Clone the repository:
   ```
   git clone https://github.com/Maistos-Stack-Hub-Lab/cyberpower-mac-usb-diagnostics.git
   cd cyberpower-mac-usb-diagnostics
Run the USB connection check:


```
./scripts/check_usb_connection.sh

```

Collect PowerPanel logs:

```

./scripts/collect_ppb_logs.sh

```
Contributions
Feel free to fork and contribute. PRs are welcome!



---

### 📄 `LICENSE`

```

Copyright (c) 2025 Maistos-Stack-Hub-Lab

Permission is hereby granted, free of charge, to any person obtaining a copy...

```