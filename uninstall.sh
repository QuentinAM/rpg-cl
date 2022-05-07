#!/bin/bash

rm /usr/bin/rpg

if [ $? -eq 0 ]; then
    echo "Successfully uninstalled RPG!"
else
    echo "Failed to remove rpg, try running as root"
fi