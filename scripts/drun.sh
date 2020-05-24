#!/bin/sh
inst="sudo pacman -Sy"
upg="sudo pacman -Syu"
rmv="sudo pacman -R"
lst="pacman -Q"
arm="sudo pacman -R $($lst -dtq)"

$upg

#My package list
bsc='iwd wpa_supplicant dhcpcd netctl terminus-font'
dmns='mpd openssh'
tt='sudo htop mc vi tmux mesa-demos neofetch'
mnp='man-pages man-db'
wlnd='wayland'
wt='alacritty wl-clipboard egl-wayland qt5-wayland'
swd='sway swaybg swayidle swaylock '
swdt='waybar wofi mako grim slurp breeze-icons'
swda='pcmanfm-qt'
fnts='ttf-roboto ttf-roboto-mono '
dev='git'
wa='firefox telegram-desktop'
ma='vlc'


$inst $bsc $dmns $tt $mnp $wlnd $wt $swd $swdt $swda $fnts $dev $wa $ma
$arm

echo 'Work is done!!!'