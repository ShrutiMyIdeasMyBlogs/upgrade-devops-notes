i=0

while [[ $i -le 5 ]]
do
  
  if [[ $i -eq 3 ]]
  then
    ((i++))
    continue  
  fi
  echo "$i" 
  ((i++))
done


