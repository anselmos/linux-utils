#!/usr/bin/env bash
# Installer for all linux-utils scripts.
bin_path=/usr/local/bin
# install_path=$bin_path/linux-utils
install_path=$(pwd)

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
ln -s $install_path/refactor_text.sh $bin_path/refactor_text
ln -s $install_path/inbox_download $bin_path/inbox_download
ln -s $install_path/inbox_documents $bin_path/inbox_documents
ln -s $install_path/dmenu_recency $bin_path/dmenu_recency
ln -s $install_path/i3exit $bin_path/i3exit
ln -s $install_path/pomodoro $bin_path/pomodoro
