#!/bin/bash
echo "welcome to User Registration system"

firstNamePattern="^[A-Z]{3,}"
lastNamePattern="^[A-Z]{3,}"

read -p "enter First Name = " firstName
echo -e
read -p "enter Last Name = " lastName

if [[ $firstName =~ $firstNamePattern ]]
then
	echo "First Name is valid"
else
	echo "First Name is not valid"
fi

if [[ $lastName =~ $lastNamePattern ]]
then
	echo "Last Name is valid"
else
	echo "Last Name is not valid"
fi
