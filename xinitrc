#X settings
setxkbmap -option ctrl:nocaps
setxkbmap -option altwin:swap_alt_win&

#Start xbindkeys
xbindkeys

#Set x resources
xrdb ~/.Xresources&

#Start trayer
#trayer --edge bottom --align right --SetDockType true --SetPartialStrut true --expand true --width 5 --transparent true --tint 0x555555 --height 24i&

#Background
feh --bg-scale ~/bgs/arch_blue.jpg

#Synapse
synapse -s&

#Flux
xflux -l 55 -k 3400

#Start WM
#exec awesome
exec xmonad
