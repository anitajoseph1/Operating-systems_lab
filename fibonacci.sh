n1=0
n2=1
echo "Enter the limit:"
read lim
echo $n1
echo $n2
for((i=1;i<lim-1;i++))
 do
  n3=$(($n1+$n2))
  n1=$n2
  n2=$n3
  echo $n3
 done
