#!/bin/zsh
utter() { print $1; say $1; }
utter "Hi there!"

utter "My name is $0. I see you log in as $USER. What shall I call you?"
read name
utter "Hello $name"
