<<com
Name	: Kalsariya keyur
Roll no	: 15
Class	: MCA-2
Subject : operating systems
Assignment : 1
===================================================================================
Q2 - Write a menu driven shell script for basic arithmetic operations.
com
echo "Enter first number : "
read n1
echo "Enter second number : "
read n2

echo "1) Addition"
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division"
echo "Enter your choice : "
read choice

case $choice in
        1) echo "Addition : `expr $n1 + $n2`" ;;
        2) echo "Subtraction : `expr $n1 - $n2`" ;;
        3) echo "Multiplication : `expr $n1 \* $n2 `";;
        4) echo "Division : `expr $n1 / $n2`" ;;
        *) echo "Invalid choice" ;;
esac


OUTPUT : 
enter your choice
1 : add
2 : sub
3 : div
4 : mul
5 : exit
1
Enter the value of number 1
10
enter the valiue of number 2
15
addition
ans = 25
enter your choice
1 : add
2 : sub
3 : div
4 : mul
5 : exit
5
