clear
for (( i = 1; i <= 20; i++ ))
do
   for (( j = 1; j <= 20; j++ ))
   do
	if [ `expr $(($i+$j )) % 2 ` -eq 0 ]
	then
	    echo -e -n "\033[47m     "
	else
	    echo -e -n "\033[40m     "
	fi
done
echo
done
echo -e -n "\033[0m "
