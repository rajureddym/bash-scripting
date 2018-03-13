#!/bin/bash

# this script discribes specila charcheters and quotes

echo "date" # print out string enclosed 
echo ""
echo "$DATE" # evaluates the DATE looking for any variable
echo ""
echo "\$DATE" # escaping $ which is responsible for evaluation of env 
echo ""
echo 'DATE' # print out literal 
echo '$DATE' # print out literal it will treat specila charcters as literal itself
echo "today date is:`date`" # substitute a command inside a string using back ticks 


echo "\" "
echo " \\ "
