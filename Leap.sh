#!/bin/bash -x

echo -p "enter year" year

x=`exp $year%400`
y=`exp $year%100`
z=`exp $year%4`

if [$x -eq 0] || [$y -ne 0] && [$z -eq 0]
 then
  echo "$year is a leap year"
 elif
 then
  echo "$year is not a leap year"
 fi

