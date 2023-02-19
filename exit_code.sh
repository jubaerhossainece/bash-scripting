#!/bin/bash
program=htop

if command -v $program
then
	echo "$program is already installed. Let's open it.."
	$program
else
	echo "$program is not available in your system. Let's install it.."
	sudo apt-get update && sudo snap install $program
fi

if [ $? -eq 0 ]
then 
	echo "The installation is successful."
	echo "Package is available at:"
	which $program
else
	echo "$program failed to install."

fi
