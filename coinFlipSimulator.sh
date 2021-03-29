#!/bin/bash -x
echo "Flip Coin Simulator"

heads=0
tails=0

while (( $heads < 10 && $tails < 10 ))
do

FLIP=$(($RANDOM%2))

if [ $FLIP == 1 ]
then
    heads=$(($heads+1))
else
    tails=$(($tails+1))
fi
done

echo "Heads win $heads times."
echo "Tails win $tails times."
