#shell script to add two numbers
#using command line arguments
#$1 refers to the first argument
#$2 refers the second argument and so on
read -p "Enter first number: " num1
read -p "Enter second number: " num2

sum=$(($num1 + $num2))
echo "Sum = $sum"