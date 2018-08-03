#!/bin/bash
# A simple variable example
myvariable=Hello
anothervar=Fred

echo $myvariable $anothervar
echo

sampledir=./
ls $sampledir
echo
# =========================
myvar='Hello World'
echo $myvar

newvar="More $myvar"
echo $newvar

newvar='More $myvar'
echo $newvar
# =========================
myvar=$( ls /etc | wc -l )
echo There are $myvar entries in the directory /etc

othervar=$( ls )
echo $othervar