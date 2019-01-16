README: guessinggame.sh
	echo "# Guessing Game Project">>README.md
	echo "- Code lines: " >> README.md
	wc -l guessinggame.sh | egrep -o "^\w.\s" >> README.md
	echo "- Date and time of the last run: " >> README.md 
	date >> README.md
	#I used \w instead of \d for digit because in my bash I cannot search numbers by this way, I don't know how so only you must to change it and it still works" >> README.md
