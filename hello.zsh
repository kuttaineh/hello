#!/bin/zsh
comm() { print $1; say $1; }
comm "hi there!"

comm "My name is $0. What's your name?"
read usersname
comm "Hello $usersname"
