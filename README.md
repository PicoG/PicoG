# PicoG Desktop

This repo contains the sources for **picoG Desktop** that's used to facilitate building and deploying LabVIEW code (e.g. G Web Apps) to devices like the Raspberry Pi Pico (RP2040).

Includes:

*   picoG Desktop
	*   picoG Device and G Web App manager
	*   Written in LV2020
	*   VIA pre-processor for RP2020 target (minifies the VIA and cleans up stuff that won't work on the target)
	*   Downloads firmware to target
	*   Checks for (self) updates to PicoG Desktop, firmware, etc.
*   G Web App APIs
	*   add-on libraries RP2040 GPIO, STDIO, etc. - these are basically empty stubs that the VIA processor can identify and replace with appropriate VIA instructions.
