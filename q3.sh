while [ true ]
do
echo "Enter number"
read n
a=0
reverse=0
#store orginal number
sumofdigits=0

while [ $n -gt 0 ]
do
	let a=$n%10
	let reverse=$reverse\*10+$a
	let n=$n/10
	let sumofdigits=$sumofdigits+$a
done

echo "Reverse number = $reverse"
echo "Sum of digits = $sumofdigits"

done
