#!/bin/bash

# if find ./ -maxdepth 1 -name "*Qt*.so*";
if [ -f *Qt*.so* ]; 
then
	rm -rf *.a *.prl *.la README
	rm -rf cmake fonts pkgconfig 
	rm -rf libQt5Bootstrap* libQt5Concurrent* libQt5PlatformSupport* libQt5PrintSupport* libQt5Sql* libQt5Test* 
	rm -rf qt_no_use_lib_delete.sh
fi


