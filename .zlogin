[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx &
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
