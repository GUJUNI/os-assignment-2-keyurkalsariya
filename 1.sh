<<com
Name	: Kalsariya keyur
Roll no	: 15
Class	: MCA-2
Subject : operating systems
Assignment : 1
===================================================================================
Q1 - Write a shell script to display all odd and even numbers using various loops available(for, while and until).
com
echo "enter the number :  "
read num

i=1
echo " while loop : "
echo "even number "
echo " "
while [ $i -le $num ]
do
        rs=`expr $i % 2`
        if [ $rs -eq 0 ];
        then

                echo "$i"
        fi
        i=`expr $i + 1`
done
echo " "
i=1
echo "odd numbers "
echo " "
while [ $i -le $num ]
do
        r=`expr $i % 2`
        if [ $r -ne 0 ]
        then
        echo $i
        fi
        #i=`expr $i + 1`
        (( i++ ))
done


echo "for loop"
echo "even number ";

for (( i = 1; i <= $num; i++ ))
do
   if [ $(($i % 2)) -eq 0 ];
   then
        echo $i
   fi
done

echo "odd number";
for (( i = 1; i <= $num; i++ ))
do
        if [ $(($i % 2)) -ne 0 ];
        then
                echo $i
        fi
done

echo "with while loop "
i=1
echo "even numbers "
while [ $i -le $num ]
do
        if [ $(($i % 2)) -eq 0 ];
        then
                echo $i
        fi
        (( i++ ))
done
echo "odd numbers "
i=1
while [ $i -le $num ]
do

        if [ $(($i % 2)) -ne 0 ];
        then
        echo $i
        fi
(( i++ ))
done

echo "with untill "
echo "even numbers "
i=1
until [ $i -gt $num  ]
do
        if [ $(($i%2)) -eq 0 ];
        then
        echo $i
        fi
(( i++ ))
done
echo "odd numbers"
i=1
until [ $i -gt $num ]
do
        if [ $(($i%2)) -ne 0 ];
        then
        echo $i
        fi
((i++))
done

output : 
enter the number :
10
 while loop :
even number

2
4
6
8
10

odd numbers

1
3
5
7
9
for loop
even number
2
4
6
8
10
odd number
1
3
5
7
9
with while loop
even numbers
2
4
6
8
10
odd numbers
1
3
5
7
9
with untill
even numbers
2
4
6
8
10
odd numbers
1
3
5
7
9