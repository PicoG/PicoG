# PicoG Desktop

This repo contains the sources for **PicoG Desktop** that's used to facilitate building and deploying LabVIEW code (e.g. NXG WebVIs) to devices like the Raspberry Pi Pico (RP2040).

Includes:

*   Desktop software for LabVIEW NXG WebVIs and device targets
*   Simple VIA parser and file reader/writer written in LV2020
*   VIA pre-processor for RP2020 target (minifies the VIA and cleans up stuff that won't work on the target)
*   Downloads firmware to target
*   Checks for (self) updates to PicoG Desktop, firmware, etc.
*   LabVIEW NXG add-on libraries RP2040 GPIO, STDIO, etc. - these are basically empty stubs that the VIA processor can identify and replace with appropriate VIA instructions.
