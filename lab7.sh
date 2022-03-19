#!/bin/bash
#FileName: Lab7.sh
#Author: Ishtiauqe Matin
#Purpose: the task of this script is to ask the user to enter their marks for their Assignment, 2 Tests and their Exam Mark and it will calculate their Total Grade and print out the grade they have received in a letter format.

#Prompt the user to enter their marks

echo  "Enter Assingment mark (0-40):"
   read Assignment

echo "Enter Test 1 mark (0-15):"
   read Test1

echo "Enter Test 2 mark (0-15):"
   read Test2

echo "Enter exam mark (0-30):"
   read exam

# Calculation of the total grade
(( TotalMark = Assignment + Test1 + Test2 + exam ))
(( LetterMark = TotalMark ))
echo "Your final numeric grade" $TotalMark "and your final letter grade is" $LetterMark

if [ $LetterMark -ge 90 ] && [ $LetterMark -le 100 ]
then
	echo "A+"

elif [ $LetterMark -ge 85 ] && [ $LetterMark -le 89 ]
then 
	echo "A"
elif [ $LetterMark -ge 80 ] && [ $LetterMark -le 84 ] 
then
	echo "A-"
elif [ $LetterMark -ge 77 ] && [ $LetterMark -le 79 ]
then 
	echo "B+"
elif [ $LetterMark -ge 73 ] && [ $LetterMark -le 76 ]
then
	echo "B"
elif [ $LetterMark -ge 70 ] && [ $LetterMark -le 72 ]
then
	echo "B-"
elif [ $LetterMark -ge 67 ] && [ $LetterMark -le 69 ]
then 
	echo "C+"
elif [ $LetterMark -ge 63 ] && [ $LetterMark -le 66 ]
then
	echo "C"
elif [ $LetterMark -ge 60 ] && [ $LetterMark -le 62 ]
then 
	echo "C-"
elif [ $LetterMark -ge 57 ] && [ $LetterMark -le 59 ]
then
	echo "D+"
elif [ $LetterMark -ge 53 ] && [ $LetterMark -le 56 ]
then
	echo "D"
elif [ $LetterMark -ge 50 ] && [ $LetterMark -le 52 ]
then 
	echo "D-"
elif [ $LetterMark -ge 0 ] && [ $LetterMark -le 49 ]
then
	echo "F"
else 
	echo "Invalid Input"
fi

