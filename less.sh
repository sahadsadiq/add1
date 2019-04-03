    #!/bin/bash
   
    echo -n "Enter the first number : "
    read num1
    if [ $num1  -gt 0 ]
then
echo "number $num1 is + ve"
elif [ $num1 -lt 0 ]
then
echo "number $num1 is - ve"
else
echo " moonchi"
fi

