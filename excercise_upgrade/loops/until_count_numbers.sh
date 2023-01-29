read n
read a
i=1
count=0
until(($i>$n))
do 
	if [ $(($i%a)) == 0 ]
	then
		count=$(($count+1))
	fi
	i=$(($i+1))
done
echo "$count"
