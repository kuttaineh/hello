# hello

After following these instructions you will have written a complete working computer program. It's a scripted program — which is the easiest kind. The scripting language is of the [shell](https://youtu.be/XvDZLjaCJuw) type and the dialect of shell is [Z shell](https://en.wikipedia.org/wiki/Z_shell).

### Required
Zsh upon a macOS or Linux computer else, use [these steps](https://www.howtogeek.com/258518/how-to-use-zsh-or-another-shell-in-windows-10/) to equip Windows 10. Upon Windows: to get an equvalent to Apple's ```say``` multi-voice speech synthesizer [download](https://github.com/p-groarke/wsay/releases) p-groarke's ```wsay.exe```. Then, when using the Windows operating system, modify the code below replacing any references to ```say``` with ```wsay```. If you're using a GNU/Linux operating system and ```say``` is not preinstalled then use your package manager and seek community assistance if additional help is needed.

### To begin:
Launch a [Terminal emulator](https://en.wikipedia.org/wiki/Terminal#Software).

Under macOS, Terminal is most recently found under Applications > Utilities folder (sometimes under the 'Other' folder).

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

> What if ```say```, a common text-to-speech synthesizer on Apple computers which is also available for GNU/Linux & even Windows, is not installed? How would I modify the script to cut out the calls to ``say``?  Here's an example of the same script minus calls to ```say```.  Notice the utter function has been removed:
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
> The above command ```chmod``` with switch ```+x``` just changed the mode of the file to be executable.
#### To run, type:
```
zsh hello.zsh
```
* Press [return].
#### Alternatively, since you've set the file as executable, you can also type just:
```
./hello.zsh
```
* Followed by [return] or, the key may be labeled [enter].
> Note: If you don't want to have to type ```zsh hello.zsh``` or ```./hello.zsh``` everytime then you can, at anytime, copy the script into a pathed location, such as /usr/local/bin, like this: ```sudo cp -a hello.zsh /usr/local/bin/hello```. From then on, all you have to type to launch the program is, simply: ```hello```.
#### To add new lines to the script:
```
cat>>hello.zsh
```
* Press [return].
* YOUR LINES HERE

Here are some example lines:
```
utter "Would you like to meet Fred?"
sleep 1
utter "Good, here's Fred."
sleep 1
print -n "Fred: "; ./Fred $name
utter "Well, until next time!"
```
* Press [return].
* Press [control]^[D] ( on some keyboards [control] is labeled [ctrl] ).
> Note: If you decide to go with the sample lines above you'll need to make Fred executable.

```
chmod +x Fred
```
* Press [return].
> If you're running hello script out of a PATH'd directory then Fred will need to be moved to that directory. For instance, like this: ```sudo mv Fred /usr/local/bin```. 
> 
> If you do move Fred to a pathed directory then you'll need to remove the leading ```./``` from the front of the call to the command on the line which contains the call. In other words, modify the line which looks like ```print -n "Fred: "; ./Fred $name``` to ```print -n "Fred: "; Fred $name```.
