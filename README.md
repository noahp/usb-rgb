# 🔆 usb connected rgb led
Inspired by https://github.com/todbot/blink1 , this is a respun clone that adds a
single capacitive touch pad for input.

# Hardware
See files under [hw](hw).

* *TODO* bom
* *TODO* schematic
* *TODO* pcb / 3d render

## Reference
SAMD11 manual:
>http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf

Digikey SAMD11D14A part:
>https://www.digikey.com/short/jwwn7f

The PIC16F1454 (similar to the PIC16F1455 used by blink(1)) is about $0.03-$0.05 cheaper
at qty=1 ([SAMD11D14A](https://octopart.com/search?q=ATSAMD11D14A) vs
[PIC16F1454](https://octopart.com/search?q=PIC16F1454)):
>https://www.digikey.com/short/jwnprd

SAMD11 is a little more appealing for:
1. open toolchain (arm-none-eabi-gcc)
2. SWD debug interface
3. built in capsense hw (not a huge deal)

PIC16F1454 however doesn't require a 5v->3.3v regulator which is nice.

# Firmware
See files under [fw](fw).

Reference:
>ASF mirror: https://github.com/avrxml/asf

* *TODO* samd11d usb application

# Software
See files under [sw](sw).

*TODO*
This repo provides a python (2/3 compatible) module for interfacing the device.

Install via:
```bash
pip install sw
```

Whoami test via:
```bash
python3 -c "from noahp_usb_rgb import Usbrgb; print(Usbrgb().get_version())"
```
