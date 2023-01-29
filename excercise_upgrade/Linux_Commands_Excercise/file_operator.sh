echo "Enter file name"
read filename
if [ -e $filename ] #-b,-c,-w,-r,-x,-s
then
	echo "Condition True"
else
	echo "Condition False"

fi
