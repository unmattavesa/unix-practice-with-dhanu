# Write a shell script to compare two given strings. Print the results
echo "Enter first string : "
read a
echo "Enter second string : "
read b

if [ "$a" = "$b" ]; then 
    echo "Both string are equal" 
else
    echo "Given strings are not same"  
fi;

