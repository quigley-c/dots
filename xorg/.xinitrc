xrandr --output DP-2 --primary --mode 1920x1080 --rate 239.76 &
xrandr --output DP-1 --mode 1920x1080 --rate 144 &
xinput --set-prop 13 'libinput Accel Profile Enabled' 0, 1
rm ~/.fehbg
feh --bg-fill --randomize ~/.wallpaper/active/* &
xrdb .Xresources &
picom -b &
exec sxhkd &
exec bspwm
