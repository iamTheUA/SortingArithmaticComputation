read -p "Enter First Number: " a
read -p "Enter Second Number: " b
read -p "Enter Third Number: " c

#Doing Arithmatic calculation and Storing in num varibles
num1=$((a+(b*c)))
echo $num1
#Second Arithmathic calculation
num2=$(((a*b)+c))
echo $num2
