xrandr --output HDMI-A-0 --left-of DisplayPort-0 --rotate left --auto
nitrogen --restore
redshift-gtk &
gxkb &
dropbox start &
nm-applet &
telegram-desktop -startintray &
xcompmgr -c -f -nv &
xautolock -time 15 -locker '~/.local/bin/fuzzy_lock.sh' &
/opt/OpenDrive/odrive &
setxkbmap "us,ru" ",winkeys" "grp:win_space_toggle" &
