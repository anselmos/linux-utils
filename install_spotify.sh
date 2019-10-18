#! /bin/sh
#
# install_spotify.sh
# Copyright (C) 2019 [Anselmos](github.com/anselmos) <anselmos@users.noreply.github.com>
#
# Distributed under terms of the MIT license.
#


# wget https://www.dropbox.com/s/7hduiv6sdpi7ilz/libgcrypt.so.11 
# wget https://www.dropbox.com/s/hx9t83iz0hjaqe0/spotify-client-0.9.17.deb
sudo cp libgcrypt.so.11 /usr/lib/x86_64-linux-gnu/libgcrypt.so.11
sudo dpkg --force-depends -i spotify-client-0.9.17.deb
sudo apt install -f
