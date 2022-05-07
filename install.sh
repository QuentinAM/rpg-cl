#!/bin/bash

cp ./rpg /usr/bin

if [ $? -eq 0 ]; then
    echo "Successfully installed RPG!"
else
    echo "Failed to copy rpg to /usr/bin, try running as root"
fi