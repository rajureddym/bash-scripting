#!/bin/bash
# demo of the case statement

clear

echo "Arthimatic Operations"

echo "MAIN MENU"
echo "================="
echo "1) Addition "
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division"
echo "=================="

echo "Enter Choice: "
read MENUCHOICE

case $MENUCHOICE in
  1)
    echo "Enter two numbers to add:"
    read a
    read b
    echo "Addition is : `expr $a + $b`"
    ;;
  2)
    echo "Enter two numbers to subtract"
    read a
    read b
    echo "Subtraction is : `expr $a - $b`"
    ;;
  3)
    echo "Enter two numbers to multiplicate"
    read a
    read b
    echo "Multiplication is : `expr $a * $b`"
    ;;
  4)
    echo "Enter two numbers to divide"
    read a
    read b
    echo "Division is: `expr $a / $b` and reminder is: `expr $a % $b`"
    ;;
  *)
    echo "Choose correct Choice"
    ;;
esac
