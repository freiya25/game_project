#!/usr/bin/env bash
band0=0
echo "Welcome to the guessing game "
while [[ $band0 -eq 0 ]]
do
	
	function dire {

 	ans=$( ls | wc -l )

	}

	dire
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
      
		elif [[ $number -lt  $ans ]]
		then
			echo "The number is too low, try again "
			band0=0
                        band=1 
		
		elif [[ $number -eq $ans ]]
		then
			echo "Correct!, thanks for playing, see you next time" 
			band=1
                        band0=1
			make -s README
		else
			echo "nothing"	
		fi 
	done
done
