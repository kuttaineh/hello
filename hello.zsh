#!/bin/zsh
comm() { print $1; say $1; }
comm "hi there!"

comm "My name is $0. I see you login as $USER. What shall I call you?"
read name
comm "Hello $name"
