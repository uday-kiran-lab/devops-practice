#!/bin/bash

#taking the inputs from command line

echo "Enter the username::"
read username
echo "Enter the username:$username"

echo "Enter the password ::"
# read password # this will display the input to the user
# for senstive information you should not display the inputs to uesr 
read -s password # it will  not dispaly the input to user
echo "Enter the password:$password" 