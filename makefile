README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "This project is a guessing game implemented in Bash." >> README.md
	echo "" >> README.md
	echo "## Make Run Date and Time" >> README.md
	echo "- Run on: $$(date)" >> README.md
	echo "" >> README.md
	echo "## Script Details" >> README.md
	echo "- Number of lines in guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md

clean:
	rm -f README.md
