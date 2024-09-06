#!/bin/bash

# declare a variables and assign the value for pervious script 
person1=$1
person2=$2

echo "$person1: Hi $person2, How are you?"
echo "${person2}: Hello ${person1}, i am good.how are you doing?"
echo "${person1}: I am doing good ${person2}.what's going on?"
echo "$person2: I started learning shell scripts"

# this method is declare the variables while running the code
# either $variable_name or ${variable_name}
# for example variable name is person1 and person2