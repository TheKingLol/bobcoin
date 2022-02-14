#!/bin/bash
echo "Do sudo -i before you run this script, otherwise be on standby to enter password for sudo"
./autogen.sh
./configure
make
sudo make install
echo "Code doesn't just create cryptocurrencies, its the people!"
