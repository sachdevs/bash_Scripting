#!/bin/bash

LOGFILE=log2_2prelim.txt
echo "Date:" 1>$LOGFILE
echo "Date:"
date 1>>$LOGFILE
date
echo "Logged in users:" 1>>$LOGFILE
echo "Logged in users:"
who 1>>$LOGFILE
who
