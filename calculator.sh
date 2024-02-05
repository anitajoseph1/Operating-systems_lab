echo "Enter two numbers:"
read num1
read num2
echo "Enter choice:1.Addition 2.Subtraction 3.Multiplication 4.Division"
read choice
case $choice in
  1)echo "Sum is $(($num1+$num2))";;
  2)echo "Difference is $(($num1-$num2))";;
  3)echo "Product is $(($num1*$num2))";;
  4)echo "Quotient is $(($num1/$num2))";;
  *)echo "Invalid Choice";;
esac
