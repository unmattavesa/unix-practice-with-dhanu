# Write a shell script to check server is up or down
echo "Enter server IP address :"
read ip
ping -q -c3 $ip >> temp.t

if [ $? -eq 0 ]; then
	echo "The server [ $ip ] is up and running"
else
 	echo "The server is not running"
fi

rm -Rf temp.t


