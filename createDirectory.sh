count=10
for i in $(seq $count)
do
	mkdir $newDir_$i
	echo "filename is: $newDir_$i"
done
