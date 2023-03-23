#!/bin/bash
#author                : david bolarinwa
#purpose               : add a user to the suder file 
# Set the username of the user to be added to the sudoers file
username=#the name of the user 

# Use sed to add the user to the sudoers file
sudo sed -i "/^# User privilege specification$/a $username ALL=(ALL:ALL) ALL" /etc/sudoers

# Print a message indicating that the user has been added to the sudoers file
echo "User $username has been added to the sudoers file."
