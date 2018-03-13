#!/bin/bash
# expression evalutions 

echo "addition of 2, 2 is: `expr 2 + 2` "

echo "oder of precedence ex -> expr 2 + 2 \* 4: `expr 2 + 2 \* 4` "

echo "order of precedence ex ->expr \( 2 + 2 \) \* 4: `expr \( 2 + 2 \) \* 4` "

echo "divison of 15 by 4 is : `expr 15 / 4 ` "

echo "reminder of 15 by 4 is : `expr 15 % 4 ` "

echo "multiplication of 2,4 is: `expr 2 \* 4 ` " 
