####################################################
# NAME: BASIL ARACKAL              CLASS: S6 CSE B #
# ROLL NO: 17                      DATE:24-1-2017  #
#                   FACTORIAL                      #
####################################################
#!/bin/bash
echo "Enter the number: "
read a
f=$a
if [ $a -lt 1 ]
then f=1
fi
while [ $a -gt 1 ]
do
a=`expr $a - 1`;
f=`expr $f \* $a`;
done
echo "Factorial is: $f"
####################OUTPUT##########################
Enter the number:
5
Factorial is: 120
