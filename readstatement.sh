#!/bin/bash
# interactive script for users input

echo "Enter your first name: "
read FIRSTNAME
echo ""
echo "Enter your last name: "
read LASTNAME
echo ""
echo "Enter your age"
read USERAGE
echo "your full name is: $FIRSTNAME $LASTNAME"
echo ""
echo "In 10 years you will be `expr $USERAGE + 10 ` years old."
