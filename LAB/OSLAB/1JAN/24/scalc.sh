####################################################
# NAME: BASIL ARACKAL              CLASS: S6 CSE B #
# ROLL NO: 17                      DATE:24-1-2017  #
#                SIMPLE CALCULATOR                 #
####################################################
#!/bin/bash
echo "Enter the operation"
echo "1. Addition"
echo "2. Multiplicaton"
echo "3. Division"
echo "4. Substraction"
read ch
echo "Enter the first number: "
read a
echo "Enter the 2nd number: "
read b
case $ch in
  1) echo "$a + $b = `expr $a + $b`" ;;
  2) echo "$a X $b = `expr $a \* $b`" ;;
  3) echo "$a / $b  = `expr $a \/ $b`" ;;
  4) echo "$a - $b  = `expr $a - $b`" ;;
esac
####################OUTPUT##########################
Enter the operation
1. Addition
2. Multiplicaton
3. Division
4. Substraction
1
Enter the first number:
1
Enter the 2nd number:
5
1 + 5 = 6
