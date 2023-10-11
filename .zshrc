# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme for shell
ZSH_THEME="af-magic"
#ZSH_THEME="lambda"
#ZSH_THEME="josuerom"

# Clona los dos plugins que manejo y el tema powerlevel10k
# git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
plugins=(
  sublime
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# All aliases
alias ..='cd ..'
alias c='clear'
alias e='exit'
alias n='nvim'
alias del='rm -rf'
alias sdel='sudo rm -rf'
alias czsh="nvim ~/.oh-my-bash"
alias cbash="nvim ~/.bashrc"
alias rbash="source ~/.bashrc"
alias chome="clear && cd ~"
alias update='sudo dnf update -y && sudo dnf upgrade -y'
alias install="sudo dnf install"
alias remove="sudo dnf remove"
alias autoremove="sudo dnf autoremove -y"
alias su="sudo -i"
alias neo="clear && neofetch"
alias modehacker="cmatrix"
alias cnvim="cd ~/.config/nvim/ && nvim ."
alias cf='clear && cd ~/workspace/CF/solutions/'
alias cw='clear && cd ~/workspace/ && ls'
alias generaterpc='python3 ~/workspace/automations/GenerateContestRPC.py'
alias generatecf='python3 ~/workspace/automations/GenerateContestCF.py'
alias temcpp='cp -r ~/workspace/templates/template.cpp A_.cpp && nvim A_.cpp'
alias temjava='cp -r ~/workspace/templates/template.java A_.java && nvim A_.java'
alias runjava='clear && compile_and_run_java() { time java $1; }; compile_and_run_java'
alias runcpp='clear && compile_and_run_cpp() { g++ -std=c++17 -Wall -Djosuerom -D_2BITS $1 -o ~/workspace/bin/exe.out && time ~/workspace/bin/exe.out; }; compile_and_run_cpp'
alias shutdown="sudo halt -p"
alias subl="subl ."
alias code="code ."
alias ll="ls -FH"
alias ls="ls -la"
alias qtile="cd ~/.config/qtile/ && subl ."
alias ipconfig="curl ifconfig.io"
alias tasksmgr="gnome-system-monitor"
#alias =""

# Aliases for the flow with Git
alias gi="git init"
alias ga="git add --all"
alias gs="git status"
alias gc="git commit -m 'Update files'"
alias gre="git remote add origin main"
alias gpu="git push -U origin main"
alias gp="git push"
alias glg="git log --oneline"
alias gl="git pull"
alias gbr="git branch -M main"
alias gb="git branch"
alias gch="git checkout"
alias gm="git merge"
