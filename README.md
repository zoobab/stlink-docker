About
=====

A docker container for the stlink utility, to flash STM32 and STM8 devices,
with cheap chinese 2USD usb dongles labelled "st-link v2".

Status
======

Not working atm. Probably a clash betwen edge/testing/stable libusb versions?

Usage
=====

```
$ docker run -it -v /dev/stlinkv2_2:/dev/stlinkv2_2 zoobab/stlink-docker st-flash reset
st-flash 1.4.0
2017-12-03T13:04:29 WARN src/usb.c: failed to init libusb context, wrong version of libraries?
```

Links
=====

* stm32 discovery line linux programmer: https://github.com/texane/stlink
* stlink alpine linux package: https://pkgs.alpinelinux.org/package/edge/testing/x86/stlink
