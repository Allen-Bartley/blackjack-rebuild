# Intel HID Event Filter Driver

This folder contains the driver files for the Intel(R) HID Event Filter used in Blackjack.

## Files

- `hideventfilter.inf` – Driver installation script
- `.cat` and `.sys` files – Included in this folder

## Hardware IDs

- `ACPI\VEN_INT&DEV_33D5`
- `ACPI\INT33D5`
- `*INT33D5`

## Notes

This driver enables embedded input events such as the power button, lid switch, and volume keys. It is essential for proper sleep/wake behavior and system event handling on convertible or slate-style devices.
