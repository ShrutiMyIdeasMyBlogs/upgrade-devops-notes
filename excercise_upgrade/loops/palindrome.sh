echo "Enter your string"
read string

if [[ $( rev <<<  "$string") == "$string" ]];then
	echo "Its a palindrome"
fi
