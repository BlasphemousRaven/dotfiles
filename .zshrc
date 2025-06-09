HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep

# Prompt
PS1="%F{white}%n@%m % %F{magenta}%d%  %F{white}λ%  "

# Paths
export LC_ALL="C" 

# Autocomplete with caching
autoload -Uz compinit
compinit -C

#syntax-highlighting

# Set the color for valid commands to magenta
source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
hyfetch
cd

#I3 
alias editi3="sudo vim ~/.config/i3/config"
#HOME personal shortcuts to dir
alias uni="cd ~/INF-BA/2.\ FS/"
alias ecg="cd ~/INF-BA/2.\ FS/ECG"
alias ikt="cd ~/INF-BA/2.\ FS/IKT"
alias ana="cd ~/INF-BA/2.\ FS/Ana"
alias prog="cd ~/INF-BA/2.\ FS/Prog"
alias swt="cd ~/INF-BA/2.\ FS/SWT"
#personal commands
alias internetz="ping archlinux.org"
#vim configs
alias vi="~/.local/bin/lvim"
alias vim="~/.local/bin/lvim"

alias de="setxkbmap de"

alias sss="shutdown -P now"
alias sonne="brightnessctl s"

#Python scripts
alias task="python ~/task-system/task.py" 
alias alarm="~/alarm/./alarm.sh"

