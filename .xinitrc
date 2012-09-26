xrdb -merge ~/.Xresources &
VBoxClient-all&
xbindkeys &
#xmodmap -e 'keycode 185 = Prior'
#xmodmap -e 'keycode 186 = Next'
setxkbmap -option caps:super &
#xcompmgr -n &
#awsetbg -u feh -f /home/engy/Downloads/wallp.png 
urxvtd -q -f -o &
dropboxd &

#/usr/local/bin/fscd &

#test
wmname LG3D

exec awesome
#exec ck-launch-session startlxde
