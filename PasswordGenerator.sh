#!/bin/bash

#Simple Password Generator 

echo "This is a simple password generator"
echo "Please enter the length of the password: "

#Read and Save it to a variable 
read PASS_LENGTH


for p in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH

done

