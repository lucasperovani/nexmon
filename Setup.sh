#!/bin/bash
sudo apt-get install zlib1g-dev
sudo apt install raspberrypi-kernel-headers git libgmp3-dev gawk
git clone https://github.com/seemoo-lab/nexmon.git
cd nexmon/
source setup_env.sh
make
cd patches/bcm43438/7_45_41_26/nexmon/
make
make backup-firmware
make install-firmware
cd
cd /home/pi/nexmon/utilities/nexutil/
make && make install
