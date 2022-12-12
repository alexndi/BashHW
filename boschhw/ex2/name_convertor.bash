cd $1
a=1
for i in *.mp3; do
	new=$(printf "%02d.mp3" "$a")
	mv -i "$i" "$new"
	let a=a+1
done


