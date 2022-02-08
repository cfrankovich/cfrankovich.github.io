#!/usr/bin/env bash

while getopts "ab:c" option; do
	case $option in
		a) 
			echo "ay"
			;;
		b)
			echo $OPTARG 
			;;
		c)
			echo "cee"
			;;
		\?)
			echo "invalid option"
			;;
	esac
done

echo "All finished"
