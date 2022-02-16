#!/bin/bash
echo "Are you root? If not, just stay here to enter your password later."
./autogen.sh
echo "      / \----------------------------------, 
      \_,|$ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $| 
         |$ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $|
         |$ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $ $|
         |  ,------------------------------|
         \_/_______________________________/ "
echo
echo "      / \----------------------------------, 
      \_,|Now that I caught your attention | 
         |                ~                |
         | I just want you to start a node |
         |  ,------------------------------|
         \_/_______________________________/ "
echo
./configure
make
sudo make install
echo "Code doesn't just create cryptocurrencies, its the people!"
