#!/bin/bash
#
#
<<comment
this script is to uninstall/remove any coomand
comment


read -p "which command you want to remove: " command

if [[ $command == 0 ]];
then 
	echo "The command is not there"
else
	sudo apt remove $command -y
fi

echo *******************Removing the command*********************************
if
echo *******************Command Removed*********************************
