x=$@
for i in $@; 
do
	s=$(sed "s/-//" <<< $i)
	echo "Absolute number of ${i} is ${s}"
done
