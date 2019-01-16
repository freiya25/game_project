#!/usr/bin/env bash

function dire {

local ans=$(echo ls | wc -l )

}

ans=$(dire)
band0=0
echo "Welcome to the guessing game "
while [[ $band0 -eq 0 ]]
do
	echo "how many elements are in your current directory?: "
	echo "type a number and press ENTER "
	read number 
	band=0
	while [[ $band -eq 0 ]]
	do 
		if [[ $number -gt $ans ]] 
        	then
			echo "The number is too high, try again "
			band0=0
			band=1
      
		elif [[ $number1 -lt  $ans ]]
		then
			echo "The number is too low, try again "
			band0=0
                        band=1 
		else 
			echo "Correct!, thanks for play" 
			band=1
                        band0=1
		fi 
	done
done
