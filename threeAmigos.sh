#!/bin/bash
# Richard Son

arg1=$1
arg2=$2
arg3=$3
arg4=$4

function threeAmigos(){	
	
	sum=$((arg1+arg2+arg3))	# takes the first three paramaters and adds them.
	echo "sum of the three: $sum" # prints that sum of three parameters

	./subtractMachine.sh $sum $arg4 # sum and arg4 from threeAmigos is the parameters for subtractMachine.sh
}

echo 1st arg: $1
echo 2nd arg: $2
echo 3rd arg: $3
echo 4th arg: $4
echo 
threeAmigos sum arg4
echo
