# Goodix Touchscreen Driver

This folder contains the driver files for the Goodix touchscreen used in Blackjack.

## Files

- `goodixtouchdriver.inf` – Driver installation script
- `GoodixTouchDriver.cat` – Catalog file for driver signing
- `GoodixTouchDriver.sys` – Driver binary

## Hardware IDs

- `ACPI\VEN_GDIX&DEV_1002`
- `ACPI\GDIX1002`
- `*GDIX1002`

## Notes

This driver is not included in standard Windows 11 installations and must be backed up manually. It is required for full digitizer functionality, including gesture support and stylus input (if applicable).
