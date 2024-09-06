#!/bin/bash

Friuts=("Apple" "banana" "kiwi" "orange") #array declartion
# index is start from 0 , size is 4

# accessing the varaibles inside array
echo " fisrt friut is:${Friuts[0]}" # accessing the 1st element
echo " fisrt friut is:${Friuts[1]}" # accessing the 2nd element
echo " fisrt friut is:${Friuts[2]}" # accessing the 3rd element
echo " fisrt friut is:${Friuts[3]}" # accessing the 4th element
echo " fisrt friut is:${Friuts[@]}" # accessing the all elements in array

# For access the elements in array you should call with their index position