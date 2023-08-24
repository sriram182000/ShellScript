<<<<<<< HEAD
#!/bin/bash




num1=$1
num2=$2
arr=(23 "ram" 31 6.7)

sum=$((num1+num2))

echo $sum

echo ${arr[2]}

read -p "enter the username:" username
echo "The username is $username"
echo -ne "enter password:"
read -s password

echo "the password is: $password"


q=`cat demoscript.sh`

echo $q
