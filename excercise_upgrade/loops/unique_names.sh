echo "Enter the file name"
read fn

for WORD in $( cat $fn)
do
	echo "$WORD"
done | sort -u
