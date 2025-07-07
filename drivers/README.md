## Input & Touchscreen Drivers

These drivers are essential for Blackjack’s touchscreen and hybrid input functionality:

---

### GoodixTouchDriver Device

- **Function**: Provides digitizer support for the 7" touchscreen
- **Hardware IDs**:
  - `ACPI\VEN_GDIX&DEV_1002`
  - `ACPI\GDIX1002`
  - `*GDIX1002`
- **Driver Type**: ACPI-based HID touchscreen
- **Required For**: Touch input, gesture support, and stylus detection (if applicable)
- **Notes**: This is a custom driver not typically included in standard Windows installs. It may need to be backed up manually or sourced from the OEM.

---

### HID-compliant Touch Screen

- **Function**: Generic Windows HID interface for touch input
- **Driver Type**: Standard HID driver provided by Windows
- **Required For**: Basic touch functionality
- **Notes**: Works in tandem with the Goodix driver to enable full touchscreen support

---

### HID-compliant Pen

- **Function**: Enables stylus input (if supported by hardware)
- **Driver Type**: Standard HID pen interface
- **Required For**: Pen detection, pressure sensitivity, and inking
- **Notes**: May be active even if no stylus is used

---

### GPIO Laptop or Slate Indicator Driver

- **Function**: Detects tablet mode and orientation changes
- **Driver Type**: GPIO-based ACPI driver
- **Required For**: Auto-rotation, tablet mode toggling
- **Notes**: Often used in convertible or slate-style devices

---

### Intel(R) HID Event Filter

- **Function**: Enables support for embedded input events such as power button, lid switch, and volume keys
- **Hardware IDs**:
  - `ACPI\VEN_INT&DEV_33D5`
  - `ACPI\INT33D5`
  - `*INT33D5`
- **Driver Type**: ACPI-based HID event filter
- **Required For**: Proper sleep/wake behavior, power button functionality, and system event handling
- **Notes**: This driver is often required for convertible or slate-style devices to interpret hardware-level input events. It may not be included in generic Windows installs and should be backed up.

---

### Portable Device Control Device

- **Function**: Likely tied to embedded controller functions or sensor input (e.g., gesture detection, ambient light, or orientation)
- **Hardware IDs**:
  - `HID\INTC816&Col0B`
  - `HID\VID_8087&UP:0001_U:000D`
  - `HID_DEVICE_UP:0001_U:000D`
- **Vendor**: Intel (VID_8087)
- **Driver Type**: HID-compliant device, possibly part of Intel Sensor Hub or EC interface
- **Required For**: Unknown—may support advanced input features or power management
- **Notes**: This device appears under a generic name but is likely essential for full functionality on this custom hardware. Recommend backing up the driver and monitoring behavior if removed.
