read n
flag=0
pow=1
while [ $flag -eq 0 ]
do
     cal=$((2**$pow))	     
     if [ $n -lt $cal ]
     then
     	flag=1
     	break
     fi
     ((pow++))
done
ans=$((2**($pow-1)))
echo "$ans"
     
     
     
