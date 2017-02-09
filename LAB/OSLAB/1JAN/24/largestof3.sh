####################################################
# NAME: BASIL ARACKAL              CLASS: S6 CSE B #
# ROLL NO: 17                      DATE:24-1-2017  #
#               LARGEST OF 3 NUMBER                #
####################################################
#!/bin/bash
echo "Enter 3 numbers:"
read a; read b;read c;
if [ $a -gt $b ]
then
  if [ $a -gt $c ]
  then echo "The largest number is: $a";
  fi
elif [ $b -gt $c ]
then echo "The largest number is: $b";
else echo "The largest number is: $c";
fi
####################OUTPUT##########################
Enter 3 numbers:
4
5
6
The largest number is: 6
