#usr/bin/zsh

# basic operators 

num1=8
num2=4

addiction=$(($num1 + $num2))
echo "The result of $num1 + $num2 is: $addiction"

subtraction=$(($num1-$num2))
echo "The result of $num1 - $num2 is: $subtraction"

division=$(($num1/$num2))
echo  "The result of $num1 / $num2 is: $division"  # only integer division

multiplication=$(($num1*$num2))
echo "The result of $num1 * $num2 is: $multiplication"

exponentiation=$(($num1**$num2))
echo "The result of $num1 ** $num2 is: $exponentiation"

restDivision=$(($num1 % $num2))
echo "The result of $num1 % $num2 is: $restDivision"    