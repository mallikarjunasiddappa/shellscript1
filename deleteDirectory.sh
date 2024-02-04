count=10
for i in $(seq $count)
do
        rm -rf $newDir_$i
        echo "deleted filename is: $newDir_$i"
done

