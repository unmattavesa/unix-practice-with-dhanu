# Write a shell script to compare two given numbers. Print the results
echo "Enter first number : "
read a
echo "Enter second number : "
read b

if [ $a -gt $b ]; then
	echo "$a is greater than $b"
elif [ $b -gt $a ]; then
	echo "$b is greater than $a"
else
	echo "$a and $b both are equal"
fi


