#!/usr/bin/env bash
# Installer for all linux-utils scripts.
bin_path=/usr/local/bin
install_path=$bin_path/linux-utils

mkdir $install_path
cp archive $install_path/
cp tarit $install_path/
cp dearchive $install_path/
cp acquire $install_path/
cp markdown_commits $install_path/
cp newproject $install_path/
# Docker Cleaners!
cp docker-clean* $install_path/
cp *.py $install_path/

ln -s $install_path/archive $bin_path/archive
ln -s $install_path/tarit $bin_path/tarit
ln -s $install_path/dearchive $bin_path/dearchive
ln -s $install_path/acquire $bin_path/acquire
ln -s $install_path/markdown_commits $bin_path/markdown_commits
ln -s $install_path/newproject $bin_path/newproject

ln -s $install_path/docker-clean-containers $bin_path/docker-clean-containers
ln -s $install_path/docker-clean-volumes $bin_path/docker-clean-volumes
ln -s $install_path/docker-clean-images $bin_path/docker-clean-images
ln -s $install_path/create_dirs_based_on_template.py $bin_path/create_template_dirs
