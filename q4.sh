# !/bin/bash

echo "please enter Start line(x) :"
read x

echo "please enter end line(y) :"
read y

echo " please enter your file name : "
read file_name

awk 'FNR>='$x' && FNR<='$y'' $file_name
