#!/bin/bash

echo what os do you use?
read OS

case $OS in
    windows)
        echo you are a windows user
        ;;

    mac | macos)
        echo you are a macos user
        ;;

    linux | ubuntu)
        echo you are a linux user
        ;;

    *)
        echo os not recognized
esac
