#!/bin/sh

### Dynamic Data
currentuser=$(who | awk 'NR==1{print $1}')

### Copy Files ###
\cp -r .bash_aliases /home/$currentuser/
\cp -r .streamlinkrc /home/$currentuser/

### make Directorys ###
mkdir -p /home/$currentuser/Downloads/git

### enable stuff ###
. /home/$currentuser/.bashrc
