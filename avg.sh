average()
 {
	 if [ $# = 0 ]
 		then 
			 echo 0
 		return
	 fi
      
       total=0
 for i
 do
 	total=` expr $total + $i `
 done
 expr $total / $#
 }

echo the average of 4,8 and 12 is `average 4 8 12`
echo the average of nothing is `average`
