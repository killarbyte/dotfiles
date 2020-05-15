#!/bin/sh

### Dynamic Data
currentuser=$(who | awk 'NR==1{print $1}')

### Copy Files ###
cp .bash_aliases ~/
cp .streamlinkrc ~/

### make Directorys ###
mkdir -p /home/$currentuser/Downloads/git

### enable stuff ###
source /home/$currentuser/.bashrc
