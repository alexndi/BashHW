s=0
count=0
while read n; do
	if (( n>s ))
	then
		s=$n
	fi
	count=$(($count+1))
done

echo "Largest of $count numbers is $s"
