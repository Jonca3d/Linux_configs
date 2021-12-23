################################################
#####  MY_ALIAS
################################################
# eDP-1 полученно коммандой [ xrandr -q | grep ' connected' | head -n 1 | cut -d ' ' -f1 ]
alias light_full="xrandr --output eDP-1 --brightness 1" # Устанавливает яркость экрана на 100%
alias light_half="xrandr --output eDP-1 --brightness 0.5" # Устанавливает яркость экрана в 50%

