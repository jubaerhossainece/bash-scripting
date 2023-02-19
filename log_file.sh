program=htop
sudo snap install $program >> package_install_results.log

if [ $? -eq 0 ]
then
	echo "Installation of $program is successful."
	echo "Packge installed here:"
	which $program
else
	echo "Installtion failed" >> fialed_message.log
fi
