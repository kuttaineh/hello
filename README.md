# hello
first zsh script

#### Into any terminal, type:
```
cat>hello.zsh 
```
paste into your shell:
```
#!/bin/zsh
comm() { print $1; say $1; }
comm "hi there!"

comm "My name is $0. What's your name?"
read usersname
comm "Hello $usersname"
```
Press return; then press the keyboard combo: [control]^[D] <- end of file (eof) character.

Now, make the script executable by inputting the following command:
```
chmod +x hello.zsh
```
#### To run:
```
./hello.zsh
```
#### To add new lines:
```
cat>>hello.zsh
```
Then press return, followed by [control]^[D] ( on some keyboards it's abbreviated ctrl )
