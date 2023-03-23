#!/bin/bash/
#author         :Bolarinwa David
#copyrights     :nil 
#contacts       :bolarinwa29@gmail.com
#purpose        :help configure git on a user terminal

#start
#
echo "welcome $USER, this script will help your configure your git terminal."
echo "what is your git username?"
read -p "enter new username: " gitname
echo "what is your git email address?"
read -p "enter your email: " gitmail
git config --global user.name $gitname
git config --global user.mail $gitmail
git config user.name
echo "is your  user name"
git config user.mail
echo "is your email"



