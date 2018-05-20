echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="frameworks/av system/netd"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	#git am $rootdirectory/device/vivo/pd1612/patches/$dir/*.patch
	git apply $rootdirectory/device/vivo/pd1612/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
