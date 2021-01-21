# hello
first zsh script

#### Into any terminal, type:
```
cat>hello.zsh 
```
* Press [return] ( on some keyboards the key is labeled Enter ).
What you input next is redirected to a file named 'hello.zsh'.
* Copy the following text and paste it into the terminal:
```
#!/bin/zsh
comm() { print $1; say $1; }
comm "hi there!"

comm "My name is $0. What's your name?"
read usersname
comm "Hello $usersname"
```
* Press [return].
* Press the keyboard combo [control]^[D] <- this key combination prints the end of file (eof) character.

#### Make the file executable
by inputting the following command:
```
chmod +x hello.zsh
```
* Press [return].
#### To run, type:
```
./hello.zsh
```
* Press [return].
#### To add new lines to the script:
```
cat>>hello.zsh
```
* Press [return].
* Press [control]^[D] ( on some keyboards [control] is labeled [ctrl] ).
