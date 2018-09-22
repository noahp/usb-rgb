# 🔆 usb connected rgb led
# Hardware
See files under [hw](hw).

* *TODO* bom
* *TODO* schematic
* *TODO* pcb / 3d render

## Reference
SAMD11 manual:
>http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf

Digikey mcu part: https://www.digikey.com/short/jwwn7f

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
