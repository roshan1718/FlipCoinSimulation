#!/bin/bash -x

# @Discription : Flip Coin Simulation Problem
# @Author : Roshan Balkrushna Shinde
# @Since : 19-03-2020 

if [[ $((RANDOM%2)) -eq 1 ]]
then
   echo Heads
else
   echo Tails
fi
