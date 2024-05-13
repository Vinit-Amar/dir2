#!/bin/bash
echo "Enter a character to check vowel or not "
read char
case $char in
    [aeiouAEIOU])
        echo "It is a  vowel"
        ;;
    *)
        echo "It is not a vowel"
        ;;
esac
