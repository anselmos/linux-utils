#!/usr/bin/env bash
# Installer for all linux-utils scripts.
bin_path=/usr/local/bin
install_path=$bin_path/linux-utils

mkdir $install_path
cp archive $install_path/
cp dearchive $install_path/
cp acquire $install_path/

ln -s $install_path/archive $bin_path/archive
ln -s $install_path/dearchive $bin_path/dearchive
ln -s $install_path/acquire $bin_path/acquire
