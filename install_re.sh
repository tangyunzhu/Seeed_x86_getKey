#!/bin/bash

if [[ $EUID -ne 0 ]]; then
	echo "This script must be run as root (use sudo)" 1>&2
	exit 1
fi
cp factoryCheck /usr/bin/factoryCheck
cp factoryCheck.service /etc/systemd/system/
systemctl enable factoryCheck.service
systemctl start factoryCheck

exit 0

