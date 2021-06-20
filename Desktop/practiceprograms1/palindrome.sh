#!/bin/bash

checkPalindrome() {
    local s=$1

    for i in $s
    do
        while [ "$i" -gt 0 ]
        do
            rem=$((i%10))
            rev=$((rev*10+rem))
            i=$((i / 10))
        done
    done

    if [[ $rev -eq $num1 && $rev -eq $num2 ]]
    then
        return 0
    else
        return 1
    fi
}