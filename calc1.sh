r=0
i="y"

echo " Enter First Number : "
read n1
echo "Enter Second Number : "
read n2

while [ $i = "y" ]
do
	echo -e "\n1.Addition"
	echo "2.Subtraction"
	echo "3.Multiplication"
	echo "4.Division"
	echo "Enter your choice"
	read c
	case $c in
		1)r=`expr $n1 + $n2`
			echo "Sum ="$r;;
		2)r=`expr $n1 - $n2`
			echo "Result = "$r;;
		3)r=`expr $n1 \* $n2`
			echo "Product = "$r;;
		4)r=`expr $n1 / $n2`
			echo "Reminder = "$r;;
		*)echo "Invalid choice";;
	esac
	echo -e "\nDo u want to continue ?"
	read i
	if [ $i != "y" ] 
	then	
		exit
	fi
done
