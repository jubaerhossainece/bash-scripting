program_name=htop

if command -v htop
then
	echo "$program_name is available. Let's start the program."
else
	echo "$program_name is not available. Let's install it.."
	sudo apt-get update && sudo apt install -y $program_name
fi
$program_name
