Device For vivo Y67
===========================
For Stock 3.18.22 kernel

By ReallySnow

Thanks To:

LineageOS

Divis1969

Oleg.svs

Moyster

Mad Team

danielhk

s4704

wan kaiyi

and more

Getting Started
---------------

Initialize a repository with Los14.1:

    repo init -u git://github.com/lineageos/android.git -b cm-13.0
    
Sync sources:    

    repo sync
    
Add 
  
    git clone http://github.com/LineageOS/android_packages_resources_devicesettings.git -b cm-13.0 packages/resources/devicesettings

Build the code:
    
    git clone https://github.com/ReallySnow/android_device_vivo_pd1612_tl00.git -b cm13 device/vivo/pd1612
    
    cd device/vivo/pd1612/patches
    
    ./apply.sh
    
    cd ../../../../
    
    git clone https://github.com/ReallySnow/android_vendor_vivo_pd1612_tl00.git -b cm13 vendor/vivo/pd1612
    
    source build/envsetup.sh
    
    lunch lineage_pd1612-userdebug
    
    make -j4 bacon showcommands 2>&1 | tee build.log
    
