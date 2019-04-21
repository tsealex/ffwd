if cat /proc/cpuinfo | grep -q "Opteron" ; then 
	echo Opteron; 
else 
	if cat /proc/cpuinfo | grep -q "Intel" ; then
		echo INTEL;
	else 
		echo NS;
	fi 
fi
