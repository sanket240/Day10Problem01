echo "Arithmetic computation and sorting"
echo "Enter 3 values"
read a b c
result1=$(( $a + $b * $c ))
echo "$result1"
result2=$(( $a * $b + $c ))
echo "$result2"
result3=$(( $c + $a / $b ))
echo "$result3"
