#!/bin/bash

echo Your number was $1
#"-gt" greater than
if [ $1 -gt 100 ]
then 
    echo "That's a large number"
else
    echo "That's a small number"
fi

