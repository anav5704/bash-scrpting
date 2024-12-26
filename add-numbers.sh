#!/bin/bash

echo enter first number
read NUM_ONE

echo enter second number
read NUM_TWO

sum(){
    local sum=$(( $1 + $2 ))
    echo the sum is ${sum}
}

sum $NUM_ONE $NUM_TWO
