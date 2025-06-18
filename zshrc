export XKB_DEFAULT_LAYOUT="pt"

if [[ -z $DISPLAY ]] && [[ $(tty) == /dev/tty1 ]]; then
    /home/dani/Scripts/dwl-greeter.zsh
fi