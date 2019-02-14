all: README.md
README.md: 
	touch README.md
	echo "#Guessing Game" > README.md
	date | cat >> README.md
	cat guessinggame.sh | wc -l >> README.md
clean:
	rm README.md
