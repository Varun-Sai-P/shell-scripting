NUM1=100
NUM2=SAI

SUM=$(($NUM1-$NUM2))

echo "Sum is: $sum"

FRUITS=("Apple" "banana" "pomo" )

echo "Fruits are: ${FRUITS[@]}"
echo "First Fruit is: ${FRUITS[0]}"
echo "Second Fruit is: ${FRUITS[1]}"
echo "Third Fruit is: ${FRUITS[2]}"