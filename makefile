all: README.md
README.md: 
	touch README.md
	echo "# Guessing Game" > README.md
	echo "## A game which asks an user to guess the number of files in a specified repository and declares a win when the guess was right!"
	echo "Time at which make is run: " >> README.md
	date | cat >> README.md
	echo "Number of lines in code: " >> README.md 
	cat guessinggame.sh | wc -l >> README.md
clean:
	rm README.md
