#!/bin/bash
read -p "Please enter a number": no1
echo "You have entered the number": $no1
read -p "Please enter another number": no2
echo "You have entered the number": $no2
sum=$(($no1+$no2))
echo "Your total is": $sum
