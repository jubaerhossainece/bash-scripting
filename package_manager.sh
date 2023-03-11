#!/bin/bash

release_file=/etc/os-release

if grep -q "Debian" $release_file
then
	# The host is based in Arch, run the pacman update command
	sudo pacman -Syu
fi

if  grep -q "Ubuntu" $release_file || grep -q "Ubuntu" $release_file
then
	# The host macine is based on debian or ubuntu,
	# Run the apt version of the command
	sudo apt update
	sudo apt dist-upgrade
fi
