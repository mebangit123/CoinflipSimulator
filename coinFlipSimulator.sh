#!/bin/bash -x
echo "Flip Coin Simulator"

FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ]
then
    echo "heads"
else
    echo "tails"
fi
