command=$(ifconfig | grep -vawk '$1 == "inet" {print $2}')
if [ $command != 0 ]; then
	echo $command
else
	echo "Je suis perdu!"
fi
