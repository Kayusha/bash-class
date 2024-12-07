#!/bin/bash
 while true
 do 
	 read -s -p "enter your password: " pass1
	 read -s -p "Confirm your password: " pass2
	if [ $pass1 == $pass2 ]
	then
	echo "password was set"
	break
else 
echo "passwords don't match. Try again"
	fi
done
