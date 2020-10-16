[![noswpatv3](http://zoobab.wdfiles.com/local--files/start/noupcv3.jpg)](https://ffii.org/donate-now-to-save-europe-from-software-patents-says-ffii/)
About
=====

A docker container for the stlink utility, to flash STM32 and STM8 devices,
with cheap chinese 2USD usb dongles labelled "st-link v2".

Status
======

WIP, not working atm.

Usage
=====

```
$ ./run.sh
+ docker run -it --privileged zoobab/stlink-docker st-flash reset
st-flash 1.4.0
2017-12-03T15:10:05 INFO src/common.c: Loading device parameters....
2017-12-03T15:10:05 WARN src/common.c: unknown chip id! 0xe0042000
$ 
```

Links
=====

* stm32 discovery line linux programmer: https://github.com/texane/stlink
* stlink alpine linux package: https://pkgs.alpinelinux.org/package/edge/testing/x86/stlink
