#!/bin/bash
echo "type"
until [ "$input" == "q" ]
do
	answer="${answer}${input}"
	read input
done
echo $answer
