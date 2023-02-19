command="/snap/bin/htop"

if [ -f $command ]
then 
	echo "$command is available. Let's run it..."
else
	echo "$command is not available. Let's install it..."

	sudo apt-get update && sudo snap install htop
fi
$command
