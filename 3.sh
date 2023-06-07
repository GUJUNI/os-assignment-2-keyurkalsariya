<<com
Name	: Kalsariya keyur
Roll no	: 15
Class	: MCA-2
Subject : operating systems
Assignment : 1
===================================================================================
Q3 - Write a shell script to generate Fibonacci numbers from 1 to n.
com
echo "Enter a number : "
read num

n1=0
n2=1

echo "$n1"
while [ $n2 -le $num ]
do
        # echo "$n1"
        echo "$n2"

        temp=`expr $n1 + $n2`
        n1=$n2
        n2=$temp
done


OUTPUT : 

Enter a number : 50
0
1
1
2
3
5
8
13
21
34