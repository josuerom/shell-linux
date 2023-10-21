# @author. josuerom
case $- in
  *i*) ;;
    *) return;;
esac

export OSH='/home/josuerom/.oh-my-bash'
source "$OSH"/oh-my-bash.sh

OSH_THEME="font"
OMB_USE_SUDO=true

completions=(
  git
  composer
  ssh
)

aliases=(
  general
)

plugins=(
  git
  bashmarks
)

# All aliases
alias ..='cd ..'
alias c='clear'
alias e='exit'
alias n='nvim'
alias ll="ls -FH"
alias ls="ls -la"
alias del='rm -rf'
alias sdel='sudo rm -rf'
alias cbash="nvim ~/.bashrc"
alias rbash="source ~/.bashrc"
alias chome="clear && cd ~"
alias update='sudo dnf upgrade -y && sudo dnf update -y'
alias install="sudo dnf install"
alias remove="sudo dnf remove"
alias autoremove="sudo dnf autoremove -y"
alias su="sudo -i"
alias neo="clear && neofetch"
alias modehacker="cmatrix"
alias cnvim="cd ~/.config/nvim/ && nvim ."
alias cf='clear && cd ~/workspace/CF/solutions/'
alias cw='clear && cd ~/workspace/ && ls'
alias autorpc='python3 ~/workspace/Contests/AUTO/GenerateContestRPC_Linux.py'
alias autocf='python3 ~/workspace/Contests/AUTO/GenerateContestCF_Linux.py'
alias temcpp='copy_template() { cp -r ~/workspace/templates/template.cpp $1.cpp && nvim $1.cpp; }; copy_template'
alias temjava='copy_template() { cp -r ~/workspace/templates/template.java $1.java && nvim $1.java; }; copy_template'
alias runjava='compile_and_run() { time java $1; }; compile_and_run'
alias runcpp='compile_and_run() { g++ -std=c++17 -Wall -pedantic -DDEBUG -DLOCAL $1 -o ~/workspace/bin/exe.out && time ~/workspace/bin/exe.out; }; compile_and_run'
