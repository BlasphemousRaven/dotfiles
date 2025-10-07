HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep

# Prompt
PS1=" %F{white}%n@%m % %F{magenta}%d%  %F{white}λ%  "

# Paths
export LC_ALL="C" 

# Autocomplete with caching
autoload -Uz compinit
compinit -C

#syntax-highlighting

source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Custom zsh-syntax-highlighting colors
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main)
ZSH_HIGHLIGHT_STYLES[default]='fg=#fcb8e6'    # Use pink (magenta)
ZSH_HIGHLIGHT_STYLES[command]='fg=#fcb8e6'    # Highlight commands in pink
ZSH_HIGHLIGHT_STYLES[alias]='fg=#fcb8e6'   # Highlight commands in pink



hyfetch
#neofetch --ascii_distro arch_small
cd

#I3 
alias editi3="sudo vim ~/.config/i3/config"
#HOME personal shortcuts to dir
alias uni="cd ~/INF-BA/3.\ FS/"
alias ecg="cd ~/INF-BA/2.\ FS/ECG"
alias ikt="cd ~/INF-BA/2.\ FS/IKT"
alias ana="cd ~/INF-BA/2.\ FS/Ana"
alias prog="cd ~/INF-BA/2.\ FS/Prog"
alias swt="cd ~/INF-BA/2.\ FS/SWT"

alias tgi="cd ~/INF-BA/3.\ FS/TGI"
alias stoc="cd ~/INF-BA/3.\ FS/Mathe"
alias ra="cd ~/INF-BA/3.\ FS/RA"
alias swp="cd ~/INF-BA/3.\ FS/SWP"
alias fs="cd ~/INF-BA/3.\ FS/FS"
#personal commands
alias internetz="ping archlinux.org"
#vim configs
alias vi=nvim
alias de="setxkbmap de"

alias sss="shutdown -P now"
alias sonne="brightnessctl s"

alias task="/home/raven/exec/task-system/task"
#update dotfiles
alias dot="sudo ~/exec/update_dotfiles.sh"
alias todo="~/exec/todo/todo"

#copy github key to clipboard
alias gpw="xclip -selection clipboard < ~/github"

alias rustlings="~/.cargo/bin/rustlings"

alias cat="bat"
alias calc="insect"
