#!/bin/sh

### Dynamic Data ###
currentuser=$(who | awk 'NR==1{print $1}')

### Copy Files (do not remove "\") ###
\cp -r .bash_aliases /home/$currentuser/
\cp -r .streamlinkrc /home/$currentuser/

### make Directorys ###
mkdir -p /home/$currentuser/Downloads/git


### install livestreamers ###
# cd /home/$currentuser/Downloads/git
# git clone https://github.com/begs/livestreamers.git

### enable stuff ###
# source /home/$currentuser/.bashrc
