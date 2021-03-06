#!/bin/sh

### Dynamic Data ###
currentuser=$(who | awk 'NR==1{print $1}')

### Copy Files (do not remove "\") ###
\cp -r .bash_aliases /home/$currentuser/
\cp -r .streamlinkrc /home/$currentuser/

### install livestreamers ###
# https://github.com/begs/livestreamers.git
mkdir -p /home/$currentuser/scripts/livestreamers
\cp -r scripts /home/$currentuser/
chmod +x /home/$currentuser/scripts/livestreamers/streams.sh

### irssi
# mkdir -p /home/$currentuser/.irssi/scripts/autorun


### Other stuff ###
# tmux theme :colorscheme night

### enable stuff ###
# source /home/$currentuser/.bashrc