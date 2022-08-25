#!/bin/bash
read -p "Enter the First Value " a;
read -p "Enter the Second Value " b;
read -p "Enter the Third Value " c;
echo $a $b $c;
echo "Available operation are ....";
echo "1.a+b*c";
echo "2.c+a/b";
echo "3.a%b+c";
echo "4.a*b+c";
read -p "enter Choice : " ch;
if [ $ch -eq 1 ]
then
	temp=$((b*c));
	result=$((temp+a));
elif [ $ch -eq 2 ]
then
	temp=$((a/b));
	result=$((temp+c));
elif [ $ch -eq 3 ]
then
	temp=$((a%b));
	result=$((temp+c));
else
	temp=$((a*b));
	result=$((temp+c));
fi
echo $result;