#!/bin/bash
echo "welcome to User Registration system"

firstNamePattern="^[A-Za-z]{3,}"
lastNamePattern="^[A-Za-z]{3,}"
mailPattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
mobilePattern="^[91]{1}[ ]{1}[6-9]{1}[0-9]{9}$"
passwordPattern="^[a-zA-Z0-9.,!@#$&*-]{8,}$"

read -p "enter First Name = " firstName
echo -e
read -p "enter Last Name = " lastName
echo -e
read -p "enter mail id = " email
echo -e
read -p "enter mobile number = " mobile
echo -e
read -p "enter password = " password


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

if [[ $mobile =~ $mobilePattern ]]
then
	echo "mobile number is valid"
else
	echo "mobile number is not valid"
fi

if [[ $password =~ $passwordPattern ]]
then
	echo "Password is valid"
else
	echo "Password is not valid"
fi
