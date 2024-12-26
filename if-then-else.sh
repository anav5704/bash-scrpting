#!/bin/bash

echo what os do you use?
read OS

if [ $OS = windows ]; then
    echo you are a windows user
    
elif [ $OS = macos ]; then
    echo you are a macos user

elif [ $OS = linux ]; then
    echo you are a linux user

else
    echo os not recognized

fi
