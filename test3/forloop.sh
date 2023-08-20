#!/bin/bash


    #Author : Prince G
    #Date : 20-Aug-2023

## ---- loops allow you to perform a repetitive action list  ----

# for the for loop, we must know the number of iterations

for item in u6bt u7bt u8bt u9bt;

do

    useradd $item

echo "user $item is successfully created"

sleep 3

    userdel -r ${item}

echo "user $item is successfully deleted"

    sleep 3

done
