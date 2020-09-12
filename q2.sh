# !/bin/bash 

echo "Enter first number : "
read a 
if ! [[ $a =~ ^[0-9]+$ ]] ; then
	echo "invalid input" ; exit 1
fi
echo "Choose One of the options below : "
echo "1.  '+'"
echo "2.  '*'"
echo "3.  '-'"
echo "4.  '/'"
read operator
if ! [[ $operator =~ ^[0-9]+$ ]] ; then
	echo "invalid input" ; exit 1
fi
echo "Enter second number :"
read b
if ! [[ $b =~ ^[0-9]+$ ]] ; then
	echo "invalid input" ; exit 1
fi
case $operator in
1)let result=$a+$b
;; 
2)let result=$a\*$b
;; 
3)let result=$a-$b
;; 
4)let result=$a/$b
;; 
esac
echo "Result : $result"
