#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Alias command to make displaylink muuuuuuuuch easier
alias display-dash='xrandr --setprovideroutputsource 1 0 && xrandr --output DVI-I-1-1 --auto --left-of eDP-1 && i3-msg restart'
alias display='xrandr --setprovideroutputsource 1 0 && xrandr --output DVI-I-1-1 --auto --left-of eDP1 && i3-msg restart'
#alias display='xrandr --output HDMI2 --auto --left-of eDP1 && i3-msg restart'

#Alias command to make displaylink muuuuuuuuch easier (when it makes it dvi2 for some reason)
alias display2-dash='xrandr --setprovideroutputsource 1 0 && xrandr --output DVI-I-2-1 --auto --left-of eDP-1 && i3-msg restart'
alias display2='xrandr --setprovideroutputsource 1 0 && xrandr --output DVI-I-2-1 --auto --left-of eDP1 && i3-msg restart'



#Removing displaylink
alias display-off='xrandr --output DVI-I-1-1 --off && i3-msg restart'

#Removing displaylink (when dvi2)
alias display2-off='xrandr --output DVI-I-2-1 --off && i3-msg restart'


#For connecting to tv
alias tv-dash='xrandr --output HDMI-2 --auto --above eDP-1 && i3-msg restart'
alias tv='xrandr --output HDMI2 --auto --above eDP1 && i3-msg restart'


#TV with 1080p
alias tv-1080='xrandr --output HDMI2 --mode 1920x1080 --above eDP1'

#Removing tv
alias tv-off-d='xrandr --output HDMI-2 --off'
alias tv-off='xrandr --output HDMI2 --off'

#Run DrJava
#alias drjava='sudo java -jar ~/.drjava/drjava-gmu.jar & disown && exit'

#Pacman
alias install='sudo pacman -S'

#Edit i3 config file
alias i3-config='sudo vim ~/.config/i3/config'

#Edit alias file
alias alias-edit='sudo vim .bashrc'

#Search pacman repo for a package
alias search='sudo pacman -Sl extra | grep'

#Update the system
alias update='sudo pacman -Syu'

#Update only AUR packages
alias update-aur='yaourt -Syu --aur'

#Stop screen blanking
alias on='xset s off && xset -dpms'

#15 minute screen blank
alias blank='xset +dpms && xset s 900'

#Emily
alias poop='notify-send "hi thur nick" "my name is mr poopbutthole"'

#bashrc reset for aliased commands
alias rst-bash='exec bash'

#edit i3bar
alias bar-edit='sudo vim /etc/i3status.conf'

#enable printer
alias print-enable='sudo cupsenable deskjet && sudo cupsaccept deskjet'

#change brightness by file if hotkey doesnt work
alias backlight="sudo vim /sys/class/backlight/intel_backlight/brightness"

#backup using rsync
alias backup='rsync --ignore-existing -avz /home/nick /mnt/drive1/archBackup/'

#start flux
alias flux='xflux -z'
