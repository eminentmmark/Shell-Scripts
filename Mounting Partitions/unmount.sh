#!/bin/bash

# unmount the file system
if sudo umount /mnt; then
	echo "USnmounting was a success"
else
	echo "Drive/partition was already unmounted. closing bitlocker mapping now"
fi

# close the BiLocker mapping
if sudo cryptsetup close bitlocker; then
	echo "Successfully closed bitlocker mapping."
fi
