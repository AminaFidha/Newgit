r=0
i="y"

echo "Enter First Number : "
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
	
	if [ $c = "1" ]
   	then
      		echo 'Sum = '$((n1+n2))
	elif [ $c = "2" ]
   	then  
      		echo 'Result = '$((n1-n2))
	elif [ $c = "3" ]
   	then
      		echo 'Product = '$((n1*n2))
	elif [ $c = "4" ]
   	then
       		echo 'Reminder = '$((n1/n2))

	fi	
	echo -e "\nDo u want to continue ?"
	read i
	if [ $i != "y" ] 
	then	
		exit
	fi
done
