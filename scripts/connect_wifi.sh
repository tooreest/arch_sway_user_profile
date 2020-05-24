#!/bin/sh
# Tested on ArchLinux
ssid="rRomashka"
passphrase="tobeornottobe"
sudo iwctl --passphrase $passphrase station wlan0 connect $ssid
sudo dhcpcd wlan0
