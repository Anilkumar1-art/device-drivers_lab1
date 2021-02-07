echo Enter table number 
read tn 
echo Enter how many rows 
read n 
i=1 
while [ $i -le $n ] 
do 
        k=$(expr $i \* $tn) 
        echo "$tn * $i = $k" 
        i=$(expr $i + 1) 
done
