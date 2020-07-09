#!/bin/bash -x

read  -p "Enter a word " word

pattern="^[a-zA-z]{3}[1-9]{3}[a-zA-Z]{3}$"

if [[ $word =~ $pattern ]]
then
	echo "valid"
else
	echo "Invalid"
fi
