

## Guidelines to make things work:

### Eww widgets
Add these lines to your eww.yuck:

```
(include "enkclock.yuck")
(include "fm.yuck")
(include "breach.yuck")
```

Move the folders from the eww folder to your home folder

Edit all files and switch "manager-x" to your user name

Launch enkclock and fm, the breach one is an add-on to fm :)

Additionally, the eww.css file is there to make transparency work

### Kitty config
Edit the file path to logocorp.png to suit your personal one

### Obsidian theme
Move the "LoboCorp" folder to {/your/vault/path}/.obsidian/themes/

### GRUB theme
I am too lazy to recolor all the icons right now, the color code is #FF3A3A and you can do it yourself in any graphic redactor

The folder itself should be in your /boot/grub/themes folder; refer to https://github.com/uiriansan/LainGrubTheme for the instructions on how to make everything nice

### Plymouth theme
Move the theme to /usr/share/plymouth/themes, from there on just turn it on according to the way it's done on your setup

### Lobocursor
Just move the folder to /usr/share/icons and enjoy the clunky mess it is
