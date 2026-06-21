#!/bin/bash

###############################################################
#                      Mounting External Drive                #
#                                                             #
# The file mounts the external partitions (drives) 	          #
#					                      					  #
# First, to setup the mount directory on your system you will
# run the following commands in bash:

#		sudo lsblk		# To identify the drive/partition then
#						replace the "sdb" below appropriately. 

#	 	sudo mkdir /media/usb-drive		# To create mount dir
#                                                             #
# Change History                                              #
# 17/06/2026  Mark Oyugi    Original code. This is a template #
#                           for mounting drives/partitions.   #
#                           	                              #
#                           Add new history entries as needed.#
#                                                             #
#                                                             #
###############################################################
###############################################################
###############################################################
#                                                             #
#  Copyleft (C) 2026  Mark Oyugi                  	      	  #
#  markswenso@gmail.com                                       #
#                                                             #
#  This program is free software; you can redistribute it     #
#  and/or modify it under the terms of the GNU General Public #
#  License as published by the Free Software Foundation;      #
#  either version 2 of the License, or (at your option) any   #
#  later version.                                             #
#                                                             #
#  This program is distributed in the hope that it will be    #
#  useful, but WITHOUT ANY WARRANTY; without even the implied #
#  warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR    #
#  PURPOSE.  See the  GNU General Public License for more     #
#  details.                                                   #
###############################################################
###############################################################
###############################################################


# mount usb drive

sudo mount /dev/sdc /media/usb-drive

# check whether drive was mounted properly 

mount | grep sdc

# accessing usb (in the terminal)

cd /media/usb-drive

# accessing in dolphin

dolphin /media/usb-drive
