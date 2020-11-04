declare -A Dic
echo "Arithmetic computation and sorting"
echo "Enter 3 values"
read a b c
result1=$(( $a + $b * $c ))
echo "$result1"
result2=$(( $a * $b + $c ))
echo "$result2"
result3=$(( $c + $a / $b ))
echo "$result3"
result4=$(( $a % $b + $c ))
echo "$result4"
Dic[1]=$result1
Dic[2]=$result2
Dic[3]=$result3
Dic[4]=$result4
for((i=1;i<5;i++))
do
	arr[$i]=${Dic[$i]}
done
