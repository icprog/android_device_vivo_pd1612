# Lineage Device Tree For vivo Y67
---------------

 CPU:MT6750
 
 RAM:4G
 
 Kernel version:3.18.22

Getting Started
---------------

Initialize a repository with Los14.1:

    repo init -u git://github.com/lineageos/android.git -b cm-14.1
    
Sync sources:    

    repo sync
    
Build the code:
    
    git clone https://github.com/ReallySnow/android_device_vivo_pd1612.git -b master device/vivo/pdi612
    
    git clone https://github.com/ReallySnow/android_vendor_vivo_pd1612.git -b master vendor/vivo/pd1612
    
    source build/envsetup.sh
    
    lunch lineage_pd1612-userdebug
    
    make -j 4 bacon showcommands 2>&1 | tee build.log
    

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
