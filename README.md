# Lineage Device Tree For vivo Y67
===========================

CPU:MT6750
RAM:4G
Kernel version:3.18.22

Getting Started
---------------

Initialize a repository with Los14.1:

    repo init -u git://github.com/lineageos/android.git -b cm-14.1
    
Sync sources:    

    repo sync
    
Add 
  
   git clone http://github.com/LineageOS/android_packages_resources_devicesettings.git -b cm-14.1 packages/resources/devicesettings

Build the code:
    
    git clone https://github.com/ReallySnow/android_device_huawei_tit_tl00.git -b master device/huawei/tit_tl00
    
    git clone https://github.com/ReallySnow/android_vendor_huawei_tit_tl00.git -b master vendor/huawei/tit_tl00
    
    source build/envsetup.sh
    
    lunch lineage_pd1612-userdebug
    
    make -j 4 bacon showcommands 2>&1 | tee build.log
    
Build Information
-------------

Working:
 
 * It is boots and hardware accelerated!
 * WiFi
 * Offline charging
 * GPS
 * AGPS
 * Vibration
 * Audio
 * Auto brightness
 * RAM and ROM
 * Rotation
 * Fast charging
 * All sensors
 * NFC (Payments, pairing)
 * Lazer autofocus
 * Flashlight (Statusbar and Camera)
 * Bluetooth
 * Camera (Main/Sub, Focus/Autofocus, Laser autofocus)
 * External SD
 * RIL for SMS/Calls/Internet/Lte on 1 and 2 SIM
 * MTP and Mass Storage mode
 * Audio over Bluetooth ((a2dp)Music and etc)
 * Fingerprint Scanner
 * FM Radio
 * Wi-fi Tethering
 * Home button like in stock
 * Special button like in stock + new feature (Check it)

In progress:
 
 * Video recording
 * Media codecs
 * Hdr in camera app

Thanks to
 
 * CyanogenMod team
 * Wuxianlin
 * Ferhung
 * DeckerSU
 * Gearlabs
 * SHVED
 * Xen0n
 * Leskal
 * JonnyXDA
 * olegsvs
 * Visi0nary
 * andyrichardson
 * Deepflex 
 * Team M.A.D
