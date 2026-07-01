#!/bin/bash

# display the metadata of a BitLocker encrypt
#	sudo cryptsetup bitlkDump /dev/sda1

# unlock
if sudo cryptsetup open --type bitlk /dev/sda1 bitlocker; then
	echo "Unlocked partition successfully :)"
fi

# mount partition/disk
if sudo mount -t ntfs /dev/mapper/bitlocker /mnt; then
	echo "Mounting drive/partition was a success."
fi
