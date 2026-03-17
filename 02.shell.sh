#!/bin/bash

echo " hello "

echo " hai "

echo "Suresh::Hello Ramesh, How are you?"
echo "Ramesh::  Hi Suresh, I am fine thanks for asking. How are you doing?"
echo "Suresh:: doing fine. What are you learning Ramesh?"
echo "Ramesh:: I am learning Shell. What about you"


PERSON1=Trump # no space between value and 

PERSON2=Putin

echo "$PERSON1:: Hello $PERSON2, How are you?"
echo "$PERSON2:: Hi $PERSON1, I am fine thanks for asking. How are you doing?"
echo "$PERSON1:: doing fine. What are you learning $PERSON2?"
echo "$PERSON2:: I am learning Shell. What about you?"




echo "All args passed to script: $@"
echo "Number of vars passed to script: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "Who is running: $USER"
echo "Home directory of current user: $HOME"
echo "PID of this script: $$"
sleep 100 &
echo "PID of recently executed background process: $!"
echo "All args passed to script: $*"

FRUITS=("Apple" "Banana" "Pomo")

echo "Fruits are: ${FRUITS[@]}"
echo "First Fruit is: ${FRUITS[0]}"
echo "Second Fruit is: ${FRUITS[1]}"
echo "Third Fruit is: ${FRUITS[2]}"

number=$1

if [ $number  -gt 20 ]; then
echo "print false"
else
echo "print true"
fi
