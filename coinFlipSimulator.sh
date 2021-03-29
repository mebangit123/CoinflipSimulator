#!/bin/bash -x
echo "Flip Coin Simulator"
heads=0
tails=0

while (( $heads < 21 && $tails < 21 ))
do
	FLIP=$(($RANDOM%2))

	if [ $FLIP == 1 ]
	then
   	 heads=$(($heads+1))
	else
    	tails=$(($tails+1))
	fi
done

if (( tails > heads ))
then
	tWon=$(($tails-$heads))
	echo "Tails Won by $tWon"
else
	hWon=$(($heads-$tails))
	echo "Heads Won by $hWon"
fi
