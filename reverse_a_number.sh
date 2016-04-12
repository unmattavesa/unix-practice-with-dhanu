# write a shell script to reverse the given number
echo "Enter a number : "
read num
rev=0

while [ $num != 0 ]
do
   rev=$(($rev * 10))
   rev=$(($rev + $(($num % 10))))
   num=$(($num / 10))
donei

echo "Reverse of the given number = $rev"


