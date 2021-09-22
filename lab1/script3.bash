#!/bin/bash
echo Menu: enter number to select
echo 1. Run nano
echo 2. Run vi
echo 3. Run browser
echo 4. Quit from this menu

while [ true ]
do
	read input
	case "$input" in
	"1")
		nano
		;;
	"2")
		vi
		;;
	"3")
		links
		;;
	"4")
		exit
		;;
	esac
done
