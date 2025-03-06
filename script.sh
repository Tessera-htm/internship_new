#!/bin/bash
mkdir tasks 
touch ./tasks/task1.txt ./tasks/task2.txt
ls -l | tee task3.txt
cp task3.txt > task4.txt
echo "*** task4.txt ***"
cat task4.txt
echo "This is the best script ever!"
ps -ef | tee task1.txt
grep task1.txt / "user" >> task2.txt
