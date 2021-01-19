#!/bin/bash

#test_integer: evaluate the value of integer

INT=-5
if [[ "$INT" =~ ^-?[0-9]+$ ]]; then #n자리 숫자 매치 여부. -는 시작할때 올수도 있고 안올수도 있다.
    echo "it is integer."
else
    "INT is not an integer." >&2
fi