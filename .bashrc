#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Alias command to make displaylink muuuuuuuuch easier
alias display='xrandr --setprovideroutputsource 1 0 && xrandr --output DVI-I-1-1 --auto --left-of eDP1 && i3-msg restart'

#Alias command to make displaylink muuuuuuuuch easier (when it makes it dvi2 for some reason)
alias display2='xrandr --setprovideroutputsource 1 0 && xrandr --output DVI-I-2-1 --auto --left-of eDP1 && i3-msg restart'


#Removing displaylink
alias display-off='xrandr --output DVI-I-1-1 --off && i3-msg restart'

#Removing displaylink (when dvi2)
alias display2-off='xrandr --output DVI-I-2-1 --off && i3-msg restart'


#For connecting to tv
alias tv='xrandr --output HDMI2 --auto --above eDP1'

#Removing tv
alias tv-off='xrandr --output HDMI2 --off'

#Run DrJava
alias drjava='sudo java -jar ~/.drjava/drjava-gmu.jar & disown && exit'

#Pacman
alias install='sudo pacman -S'

#Edit i3 config file
alias i3-config='sudo vim ~/.config/i3/config'

#Edit Alias commands
alias alias='sudo vim ~/.bashrc'

