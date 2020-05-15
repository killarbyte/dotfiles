#!/bin/sh

### Dynamic Data
currentuser=$(who | awk 'NR==1{print $1}')

### Copy Files ###
yes | cp .bash_aliases /home/$currentuser/
yes | cp .streamlinkrc /home/$currentuser/

### make Directorys ###
mkdir -p /home/$currentuser/Downloads/git

### enable stuff ###
source /home/$currentuser/.bashrc
