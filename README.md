# hello
first zsh script

#### Into any terminal, type:
```
cat>hello.zsh #this opens a new file named 'hello.zsh' for writing
```
Copy the following and paste it into your terminal shell window:
```
#!/bin/zsh
comm() { print $1; say $1; }
comm "hi there!"

comm "My name is $0. What's your name?"
read usersname
comm "Hello $usersname"
```
Press return ( on some keyboards it's labled Enter ).
Then press the keyboard combo: [control]^[D] <- this key combination prints the end of file (eof) character.

#### Make the file executable
by inputting the following command:
```
chmod +x hello.zsh
```
#### To run:
```
./hello.zsh
```
#### To add new lines to the script:
```
cat>>hello.zsh
```
Then press return, followed by [control]^[D] ( on some keyboards it's abbreviated ctrl )
