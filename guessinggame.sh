function guessinggame {
	echo "How many files are in the current directory?"
	while :
	do
		read -p 'Guess: ' response
		if [[ $response -gt 3 ]]
		then
			echo "Fewer!"
		elif [[ $response -lt 3 ]]
		then
			echo "Greater!"
		else
			echo "Correct!"
			break
		fi
	done
}

guessinggame

#comment to make the line quota
