README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Project Information" >> README.md
	echo "Date and time of make: $$(date)" >> README.md
	echo "" >> README.md
	echo "Number of lines in guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md

clean:
	rm -f README.md

