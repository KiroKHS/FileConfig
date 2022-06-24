#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# network manager
nm-applet &
#fondo de pantalla
wallapers=`ls $HOME/.config/qtile/wallpaper/`
Fondo=(`echo $wallapers`) 
feh --no-fehbg --bg-scale "$HOME/.config/qtile/wallpaper/${Fondo[RANDOM%${#Fondo[@]}]}" &
#activar opacity
compton -r 12 -o 0.00 -l 15 -t 15 -I 0.028 -O 0.03 -D 3 -c -f -C -F -G -b &

