# sets DP-2 port to use 144 hz, not perfect but is usable
xrandr --output DP-2 --mode 1920x1080 --rate 144 &
xinput --set-prop 13 'libinput Accel Profile Enabled' 0, 1
feh --bg-fill --randomize ~/.wallpaper/active/* &
xrdb .Xresources &
xcompmgr -c -C -f -D5 &
exec sxhkd &
exec bspwm  
