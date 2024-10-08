# TWRP device tree for AutoCar Junsun V1Pro 8667

MTK Helio G85 (P65 ??) - MT6768

## Firmware
8667Q军灿UI03-车模--1280x720_v5_20240113.zip
8667.bin
8667.upd
```
ro.system.build.date.utc=1644410319
ro.system.build.fingerprint=alps/vnd_spm8667p1_64/spm8667p1_64:10/QP1A.190711.020/p5spm8666p164P2:userdebug/test-keys
ro.system.build.id=QP1A.190711.020
ro.system.build.tags=test-keys
ro.system.build.type=userdebug
ro.system.build.version.incremental=p5spm8666p164P2
ro.system.build.version.release=10
ro.system.build.version.sdk=29
ro.product.system.brand=alps
ro.product.system.device=spm8667p1_64
ro.product.system.manufacturer=alps
ro.product.system.model=spm8667p1_64
ro.product.system.name=vnd_spm8667p1_64
ro.build.display.id=vnd_spm8667p1_64-userdebug 10 QP1A.190711.020 p5spm8666p164P2 test-keys
ro.build.description=vnd_spm8667p1_64-userdebug 10 QP1A.190711.020 p5spm8666p164P2 test-keys
ro.build.fingerprint=alps/full_evb3561sv_w_65_m0/evb3561sv_w_65_m0:6.0/MRA58K/1564481527:userdebug/test-keys
```

## Specs
[here](https://4pda.to/forum/index.php?act=findpost&pid=116735546&anchor=Spoil-116735546-1)

Component Type | Details
-------:|:-------------------------
Shipped PLATFORM OS	 |  Android 10
Shipped Year | 2019
Manufacturer |  TSMC
Chipset	     |  Mediatek MT8667 -- MT6768 Helio G85 (12nm)
CPU	         |  Octa-core (Cortex-A75 2x2.0 GHz + Cortex-A55 6x1.8 GHz)
GPU	         |  Mali-G52 2EEMC2
RAM / ROM	         |  8GB / 128GB

![Junsun V1Pro](https://cs2c9f.4pda.ws/26210972.jpg)
![Junsun V1Pro-](https://4pda.to/forum/dl/post/30690201/IMG_20240503_080117.jpg)

<details><summary>TWRP Pictures - Click to open</summary>
<p>

![IMG_20240521_194013_558_resized](https://github.com/lopestom/)

</p>
</details>

## Big thanks to:
- [Rradistt from 4pda](https://4pda.to/forum/index.php?showuser=4172139) for tests.
- [TeamWin](https://github.com/TeamWin) for TWRP SC.
* TWRP version 3.7.x_10 *


---------
                  ####### generated by lopestom #######
---------

## To build with minimal twrp AOSP
```
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL=C
export USE_NINJA=false
. build/envsetup.sh
lunch twrp_spm8667p1_64-userdebug
mka recoveryimage
```

