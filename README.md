# hello
first zsh script
(pronounced [Z shell](https://en.wikipedia.org/wiki/Z_shell))

### Required
/bin/zsh upon a macOS or Linux computer, else use these steps to equip your Windows 10 https://www.howtogeek.com/258518/how-to-use-zsh-or-another-shell-in-windows-10/. Under macOS, Terminal is most recently found under Applications > Utilities folder (sometimes under the 'Other' folder).

> Most Apple and GNU/Linux operating system distributions come with zsh preinstalled. There are many ways to test to see if you've already got it; at command line, for example, type: `ls /bin/zsh` or, type: `which zsh`. If installed the response will be simply, /bin/zsh or something similiar. 

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
utter "Hi there!"

utter "My name is $0. I see you log in as $USER. What shall I call you?"
read name
utter "Hello $name"
```
* Press [return].
* Press the keyboard combo [control]^[D] <- this key combination transmits the end of file (eof) signal.

> What if say, which is a common text-to-speech synthesizer on Apple computers which is also available for GNU/Linux & even Windows, is not installed? How would I modify the script to cut out the calls to ``say``?  Here's an example of the same script minus calls to say.  Notice the utter function has been removed:
```
#!/bin/zsh
print "Hi there!"

print "My name is $0. I see you log in as $USER. What shall I call you?"
read name
print "Hello $name"
```
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
* YOUR LINES HERE

Here are some example lines:
```
utter "Would you like to meet my fiend?"
sleep 1
utter "Good, here's fiend."
sleep 1
print -n "Fiend: "; ./fiend $name
utter "Well, until next time!"
```
* Press [control]^[D] ( on some keyboards [control] is labeled [ctrl] ).
