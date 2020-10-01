#!/bin/bash
echo "welcome to User Registration system"

firstNamePattern="^[A-Z]{3,}"

read -p "enter FirstName = " firstName

if [[ $firstName =~ $firstNamePattern ]]
then
	echo "First Name is valid"
else
	echo "First Name is not valid"
fi
