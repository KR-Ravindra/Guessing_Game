function guessinggame {

while [[ $response -ne $count ]]
do
	echo "Enter the number of files in the repository: "
	read response
	if [[ $response -eq $count ]]
	then
		echo "Yeah!You are right "
		break
	elif [[ $response -eq "" ]]
	then
		echo "Enter input: "	
	elif [[ $response -gt $count ]]
	then
		echo "You entered a larger number, try again"
	else
		echo "You entered a shorter number, try again"
	fi
done
}
response=-1
count=$(ls | wc -l)
guessinggame
