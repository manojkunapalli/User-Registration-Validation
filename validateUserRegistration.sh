#!/bin/bash
echo "welcome to User Registration system"

firstNamePattern="^[A-Z]{3,}"
lastNamePattern="^[A-Z]{3,}"
mailPattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"

read -p "enter First Name = " firstName
echo -e
read -p "enter Last Name = " lastName
echo -e
read -p "enter mail id = " email

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

if [[ $email =~ $mailPattern ]]
then
	echo "email is valid"
else
	echo "email is not a valid"
fi
