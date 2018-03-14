#!/bin/bash
# describes Implicit vs Explicit defination of variables 
echo ""
echo "Implicit Declaration"
echo "============================================="
A=4
echo "The variable value A is : $A "
echo "performing addition(+6) on var: `expr $A + 6 ` "
echo "Type of variable A is: `declare -p A`"
echo ""
B="Nag"
echo "The Variable value B is : $B "
echo "Adding int to variable B: `expr $B + 6` "
echo "Type of variable B is : `declare -p B`"
echo ""
echo "================================================"
echo "Explicit Declaration of variables"
declare -i C=10
echo "The value of variable C is : $C"
echo "The type pf variable C is : `declare -p C`"
echo ""
echo "reassigning values to A and C"
A=string
echo "New value of A(changes 4 to Stirng) is: $A"
C=nothing
echo "New Value of C(10 to nothing which convert to int as 0)is: $C"
C=100
echo "But if we give int it will preserve that value, new value of C(100) is : $C"
echo ""
echo "we can reset the type of variable will do it to C"
declare +i C
echo "New varible type of C is(--) : `declare -p C`"
declare -r D=10
echo "The read only value of D is :`declare -p D`"
echo "we can't reset the type of readonly variable:`declare +r D`"
readonly E="NewWayof declaring readonly is: readonly var"
echo $E
E="added to readonly"




