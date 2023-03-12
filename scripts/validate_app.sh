#!/bin/bash

# Define a variable
result=$(python3 /tmp/python_app/src/my_math.py)

if [ $result -eq 5 ]
then
    echo ********validation passed**************
    exit 0
else
    echo ********validation failed**************
    exit 1
fi
