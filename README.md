# hello
first zsh script

paste into your shell:
```
cat hello.zsh 
#!/bin/zsh
comm() { print $1; say $1; }
comm "hello, there!"

comm "My name is $0. What is your name?"
read usersname
comm "Hello $usersname"
```
press the keyboard combo: control D
^end of file (eof) character.

now, input the following command:
```
chmod +x hello.zsh
```
To run:
```
./hello.zsh
```
