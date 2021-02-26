# hello
first zsh script

### Required
a modern macOS or Linux computer computer, else use these steps to equip your Windows 10 https://www.howtogeek.com/258518/how-to-use-zsh-or-another-shell-in-windows-10/. Under macOS, Terminal is most recently found under Applications > Utilities folder.

#### Into any terminal, type:
```
cat>hello.zsh 
```
* Press [return] ( on some keyboards the key is labeled Enter ).
What you input next, upon receiving eof, will be redirected to a file named 'hello.zsh'.
* Copy the following text and paste it into the terminal:
```
#!/bin/zsh
utter() { print $1; say $1; }
utter "hi there!"

utter "My name is $0. I see you login as $USER. What shall I call you?"
read name
utter "Hello $name"
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
