all: README.md
README.md: 
	touch README.md
	echo "# Guessing Game" > README.md
	echo "Time at which make is run: " >> README.md
	date | cat >> README.md
	echo "Number of lines in code: " >> README.md 
	cat guessinggame.sh | wc -l >> README.md
clean:
	rm README.md
