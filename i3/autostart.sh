xrandr --output HDMI-A-0 --left-of DisplayPort-0 --rotate left --auto
nitrogen --restore
redshift-gtk &
nm-applet &
QT_QPA_PLATFORMTHEME=qt5ct TDESKTOP_I_KNOW_ABOUT_GTK_INCOMPATIBILITY=1 kotatogram-desktop &
polybar -c ~/.config/polybar/config.ini main &
polybar -c ~/.config/polybar/config.ini second &
xcompmgr -c -f -nv &
xautolock -time 15 -locker '~/.local/bin/fuzzy_lock.sh' &
setxkbmap "us,ru" ",winkeys" "grp:win_space_toggle" &
