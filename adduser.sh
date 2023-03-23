#!/bin/bash
#author       :bolarinwa david wealth
#trademark    :david
#function     :this script will add users and assign password
#special      :you can aslo rerun automatically*** 

#start

#prints promts"
echo "Welcome $USER,this script will help you add users to your servers."
echo "make sure you this user has sudo rights."
echo "what is the name of your new user"

#makes stores the data enter as a variable called newuser.
read -p "PLEASE ENTER USERS NAME: " newuser

#creats a new user
sudo useradd -m $newuser
echo "Enter the new users password"
read -s passwd
echo  "$newuser:$passwd" | sudo chpasswd
read
sudo cat /etc/passwd | tail -1
echo "A new user: $newuser has been and the password you provided has been assigned."
echo "you are welcome"



#end
