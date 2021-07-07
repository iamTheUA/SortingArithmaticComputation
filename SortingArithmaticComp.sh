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

#storing in dictionary
declare -A Numbers

for((i=1;i<5;i++))
do
	Numbers[$i]=$((num$i))
done

#read values from Dictionary to Array
for((i=0;i<4;i++))
do
	num_array[$i]=$((Numbers[$((i+1))]))
done

#Sorting Array in Descending order
for ((i=0;i<4;i++))
do
	for ((j=i;j<4;j++))
	do
		if [ $((num_array[$i])) -lt $((num_array[$j])) ]
		then
			temp=$((num_array[$i]))
			num_array[$i]=$((num_array[$j]))
			num_array[$j]=$temp
		fi
	done
done
