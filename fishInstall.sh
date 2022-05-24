#!bin/bash
###############################################################################
# Created by Cordell Ruzewski
# May 24th, 2022
# Revision 1
#
# This Script will install Fish and get it configured the way that I enjoy it.
# Currently this will only work with Ubuntu.
#
#
###############################################################################

#Installing Fish and Updating System
sudo apt-get update -y
sudo apt-get install fish

#Installing OMF + Theme
curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install > install
fish install
omf install zish

#Changing the Default Shell to Fish
chsh -s /usr/bin/fish


#Changing the show working Directory
fish #To Launch the fish shell
set -U fish_prompt_pwd_dir_length 0
