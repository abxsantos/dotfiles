#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# bash
ln -s ${BASEDIR}/.bashrc ~/.bashrc
ln -s ${BASEDIR}/.bash_profile ~/.bash_profile
ln -s ${BASEDIR}/.bash_prompt ~/.bash_prompt
ln -s ${BASEDIR}/.bash_history ~/.bash_history

# extras
ln -s ${BASEDIR}/.inputrc ~/.inputrc
ln -s ${BASEDIR}/.exports ~/.exports
ln -s ${BASEDIR}/.dockerscripts ~/.dockerscripts
ln -s ${BASEDIR}/.functions ~/.functions
ln -s ${BASEDIR}/.aliases ~/.aliases

# git
ln -s ${BASEDIR}/.gitconfig ~/.gitconfig
ln -s ${BASEDIR}/.gitconfig ~/.gitconfig-work
ln -s ${BASEDIR}/.gitconfig ~/.gitconfig-personal
ln -s ${BASEDIR}/.gitconfig ~/.gitignore

# Folders
ln -s /mnt/sda3/Downloads/ ~/Downloads
ln -s /mnt/sda3/Documents/ ~/Documents
ln -s /mnt/sda3/Books/ ~/Books
ln -s /mnt/sda3/Pictures/ ~/Pictures
ln -s /mnt/sda3/Torrents/ ~/Torrents

ln -s /mnt/sda3/.ssh/ ~/.ssh
ln -s /mnt/sda3/.gnupg/ ~/.gnupg
