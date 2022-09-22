# README 
- This project is a starting point for new `shell` users in zsh, where usually the user interface is pretty **boring** compare with the default bash in `ubuntu` for instance.
## Environment 
- ***`OS:`*** `macOS Monterrey`
- ***`Shell:`*** `/bin/zsh` 
## Shell config file  
The config file has comments that helps to understand the first basic steps to make the `zsh shell`looks beautiful.  
Currently, the config file just has the basics to change a bit the PS1 variable and color it.  
- [Color palette numbers can be found in this link](https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg)  

To make the variable `PROMPT` or the so called `PS1` more understandeble, here it goes some tips:  
***Special sequences*** are used to wrapped a portion of the `prompt`to have some features, i.e the sequence %B ... `some commands` ... %b will set `more commands`to be ***BOLD***. Be aware that the beginnning of a sequence starts with the `capital letter` and finishes with `lowercase`   

### Dynamic prompt elements  
|Element|Function|Comment|
|:---:|:---:|:---:|  
|%n| Username that is logged in ||
|%m| Hostname until the first dot "." | If a number is place after %m, it tells how many dots should be included|
|%M| Entire hostname ||  
|%d| Current directory |If a number is place after %, tells how much of the path will be displayed|  
|%~| Current directory uses "~" if user is at **home directory**||
|%l| The TTY device using|i.e /dev/tty|  
- Color managment   

|Start|Stop|Effect|
|:---:|:---:|:---:|
|%B|%b|***BOLD***|
|%U|%u|Underline|
|%S|%s|==Highlighted==|
|%F|%f|Change foregroung color|
|%K|%k|Change backgorund color|

There are a lot of turorials out there about customizing the `PROMPT`. Just browse for something like `How to customize sheel prompt`
Also, the file has added what I found to colour the output of the `grep`command and, to enable autocompletion when using `git`.  
  
***Hope you enjoy it***