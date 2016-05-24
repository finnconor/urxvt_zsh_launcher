# urxvt_zsh_launcher 

A small collection of scripts for creating a zsh based launcher in
urxvt.  More, specifically it is a zsh shell launched in urxvt which
automatically disowns the executed child process before automatically
closing the urxvt terminal. Furthermore, it imports your preexisting
zsh settings from ~/.zshrc.

As it is currently set-up, it needs to be placed in a folder called
```
~/.urxvt_zsh_launcher
```

Users of i3 should add the following line to correctly float the 
window
```
for_window [title="^urxvt_zsh_launcher$"] floating enable
```

You may need/wish to adjust the first two numbers in the -geometry
arguement of ```urxvt_zsh_launcher.sh``` to make the launcher fit 
your screen, and the second two to adjust the location.
