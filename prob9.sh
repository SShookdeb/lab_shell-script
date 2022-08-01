#!/bin/bash
read -p "Enter your user name: " username
read -sp "Enter your password: " password
echo
admin="root"
pass="confidential"
if [ $username = $admin ] && [ $password = $pass ] ; then
	echo "Valid User"
else
	echo "Invalid User"
fi
exit 0
