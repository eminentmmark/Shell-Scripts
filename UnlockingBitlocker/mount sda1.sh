#!/bin/bash

# Unlock the BitLocker partition Using the BitLocker Password. will prompt user to key in Password

sudo dislocker -v /dev/sda1 -u -- /mnt/bitlocker

# mount the unlocked partition

sudo mount -o loop /mnt/bitlocker/dislocker-file /mnt/windows-sda1

# launch mounted partition on dolphin

dolphin /mnt/windows-sda1
