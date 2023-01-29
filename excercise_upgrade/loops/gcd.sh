read num1
read num2
m=$num1
if [ $num2 -lt $m ]
then
    m=$num2
fi
while [ $m -ne 0 ] 
do    
    x=$(($num1%$m))
    y=$(($num2%$m))
if [ $x -eq 0 -a $y -eq 0 ]
then
    echo "GCD of $num1 and $num2 is $m"
    break
fi
m=$(($m-1))
done
