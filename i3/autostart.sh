xrandr --output HDMI-A-0 --left-of DisplayPort-0 --rotate left --auto
nitrogen --restore
redshift-gtk &
dropbox start &
nm-applet &
QT_QPA_PLATFORMTHEME=gtk3 TDESKTOP_I_KNOW_ABOUT_GTK_INCOMPATIBILITY=1 telegram-desktop &
polybar -c ~/.config/polybar/config.ini main &
polybar -c ~/.config/polybar/config.ini second &
xcompmgr -c -f -nv &
xautolock -time 15 -locker '~/.local/bin/fuzzy_lock.sh' &
/opt/OpenDrive/odrive &
setxkbmap "us,ru" ",winkeys" "grp:win_space_toggle" &
