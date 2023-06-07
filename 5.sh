<<com
Name	: Kalsariya keyur
Roll no	: 15
Class	: MCA-2
Subject : operating systems
Assignment : 1
===================================================================================
Q5 - Script to display patten.
    |_
    | |_
    | | |_
    | | | |_
    | | | | |_
com
pattern="|"

i=0

while [ $i -lt 5 ]
do
        j=0
        while [ $j -le $i ]
        do
                echo -n "$pattern "

                j=`expr $j + 1`
        done
        echo "_"

        i=`expr $i + 1`
done


OUTPUT : 

| _
| | _
| | | _
| | | | _
| | | | | _