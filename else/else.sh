value=10
if [ $value != 11 ]
then
	echo "if block"
fi
if [ $value != 11 ]
then
	echo "if block"
elif [$value == 10 ]
then
	echo "else"
	else
		echo "inside elif"
fi
