# 🔆 usb connected rgb led
# Hardware
See files under [hw](hw).

* *TODO* bom
* *TODO* schematic
* *TODO* pcb / 3d render

# Firmware
See files under [fw](fw).

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
