read -p "Enter First Number: " a
read -p "Enter Second Number: " b
read -p "Enter Third Number: " c

#Doing Arithmatic calculation and Storing in num varibles
num1=$((a+(b*c)))

#Second Arithmathic calculation
num2=$(((a*b)+c))

#Third Arithmatic calculation
num3=$((c+(a/b)))

#Fourth Arithmatic calculation
num4=$(((a%b)+c))
