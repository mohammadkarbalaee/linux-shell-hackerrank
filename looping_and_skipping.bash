#!/bin/bash

for i in {1..100}; do
    remainder=$((i%2))

    if [ $remainder -eq 1 ]; then
        echo "$i"
    fi
done