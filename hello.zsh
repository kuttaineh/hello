#!/bin/zsh
utter() { print $1; say $1; }
utter "hi there!"

utter "My name is $0. I see you login as $USER. What shall I call you?"
read name
utter "Hello $name"
