i=0

while [[ $i -lt 5 ]]
do
  echo "$i"
  ((i++))
  if [[ $i -eq 3 ]]; then
    break
  fi
done

echo 'Finished!'
