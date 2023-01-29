read n
read times
for((i=1;i<=$times;i++))
do
	val=$(($i*$n))
	echo $val
done
