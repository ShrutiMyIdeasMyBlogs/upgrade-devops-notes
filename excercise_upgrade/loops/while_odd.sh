a=1
while [ $a -le 15 ]
do
	if [ $(($a%2)) != 0 ]
	then
		echo $a
	fi
	a=$(($a+1))
done
