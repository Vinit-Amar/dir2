#!/bin/bash
echo "Enter a character to check vowel or not "
read char
case $char in
    [aeiou])
        echo "It is a lowercase vowel"
        ;;
    *)
        echo "It is not a lowercase vowel"
        ;;
esac
