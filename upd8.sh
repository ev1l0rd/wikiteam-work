#!/bin/bash
# Simple upd8er
# Last edited on 1-11-16

function uploader {
	if [ "$0" = "year" ]; then python2 uploader.py upd8-year; fi
	if [ "$0" = "month" ]; then python2 uploader.py upd8-month; fi
}

function year {
	echo "-----------------------------"
	echo "-- Will do the yearly upd8 --"
	echo "-----------------------------"
	mkdir year
	cd year
	python2 ../launcher.py ../upd8-year
	echo "-----------------------"
	echo "-- Starting uploader --"
	echo "-----------------------"
	uploader "year"
	cd ../
	echo "-----------------"
	echo "-- Cleaning up --"
	echo "-----------------"
	rm -r year
}

function month {
        echo "------------------------------"
        echo "-- Will do the monthly upd8 --"
        echo "------------------------------"
	mkdir month
	cd month
        python2 ../launcher.py ../upd8-month
        echo "-----------------------"
        echo "-- Starting uploader --"
        echo "-----------------------"
        uploader "month"
	cd ../
        echo "-----------------"
        echo "-- Cleaning up --"
        echo "-----------------"
	rm -r month
}

echo "Select the upd8 you want"
echo "1) Monthly."
echo "2) Yearly."
echo "3) Quit."

read -r n

case $n in
	1) month;;
	2) year;;
	3) exit 1;;
esac
