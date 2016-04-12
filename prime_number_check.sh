# Write a shell script to print whether a number is prime or not

echo "Enter a number to check whether its prime or not : "
read num

for (( n=2; n<= $(($num / 2)); n++ ))
do
  if [ $(($num % $n)) -eq 0 ]; then
	echo "$num is not a prime number"
	exit
  fi
done

echo "$num is prime number"

