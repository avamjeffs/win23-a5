#!/bin/bash

result=$(./calculator 7 - 4)
if [ "$result" != "3" ]; then
    echo "Test failed: addition of 1 and 2 should equal 3"
    exit 1
fi

echo "Test passed: addition of 1 and 2 equals 3"

