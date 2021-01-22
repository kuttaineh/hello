#!/bin/zsh
comm() { print $1; say $1; }
comm "hi there!"

comm "My name is $0. I see your username is $USER. What shall I call you?"
read name
comm "Hello $name"
