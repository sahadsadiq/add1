    #!/bin/bash
    echo -n "Enter the first number : "
    read a
    echo -n "Enter the second number : "
    read b

if [ $a == $b ]
then
   echo "a is equal to b"
elif [ $a -gt $b ]
then
   echo "a is greater than b"
elif [ $a -lt $b ]
then
   echo "a is less than b"
else
   echo "None of the condition met"
fi
