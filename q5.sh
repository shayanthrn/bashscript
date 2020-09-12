# !/bin/bash 
echo "enter a number among 1,2,3: "
read selection
case $selection in
1)
for (( i=1; i<6; i++))
do
for ((j=0; j<i; j++))
do
echo -n  $i
done
echo ""
done
;;
2)
for (( i=1;i<=6;i++))
	do
	for (( j=6;j>i;j-- ))
		do
		echo -n " "
		done
	for (( c=1;c<=i;c++ ))
		do
		echo -n " ."
		done
	echo ""
	done
for (( i=6;i>=1;i--))
	do
	for (( j=i;j<=6;j++ ))
		do
		echo -n " "
		done
	for (( c=1;c<=i;c++ ))
		do
		echo -n ". "
		done
	echo ""
	done	
;;
3)
for (( i=1;i<=5;i++))
	do
	for (( j=0;j<i-1;j++ ))
		do
		echo -n "| "
		done
	echo "|_ "
	done
;;
*)
echo "invalid input"
	;;
esac
