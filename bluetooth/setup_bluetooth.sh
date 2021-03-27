#!/bin/bash
git clone git://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git
sudo mkdir -p /lib/firmware/qca
sudo cp linux-firmware/qca/htbtfw20.tlv /lib/firmware/qca/.
sudo cp linux-firmware/qca/htnv20.bin /lib/firmware/qca/.
