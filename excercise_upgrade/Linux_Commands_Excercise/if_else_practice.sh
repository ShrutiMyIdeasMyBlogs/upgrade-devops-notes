read pass
stored_pass="password"
if [ $pass == $stored_pass ]
then
	echo "The password entered is correct"
else
	echo "The password entered is incorrect"
fi
