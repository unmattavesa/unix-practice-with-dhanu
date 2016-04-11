# Write a shell script to find greater of three numbers

echo "Enter three numbers : "
read a b c
if [ $a -gt $b ] && [ $b -gt $c ]; then
	echo "$a is greater than $b and $c"
elif [ $b -gt $a ] && [ $b -gt $c ]; then
	echo "$b is greater than $a and $c"
elif [ $c -gt $a ] && [ $c -gt $b ]; then 
	echo "$c is greater than $a and $b"
else
	echo "$a, $b and $c are all equal"
fi


