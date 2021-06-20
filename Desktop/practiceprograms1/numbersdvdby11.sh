echo "enter a number:"
read input
temp=$input

#extract digits from the number
i=0
while [ $input -ne 0 ];do
buff=`expr $input % 10`
A[$i]=$buff
i=`expr $i + 1`
input=`expr $input / 10`
done