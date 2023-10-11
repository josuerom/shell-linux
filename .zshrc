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

# Aliases I use the most
alias czsh="nvim ~/.zshrc"
alias rzsh="source ~/.zshrc"
alias e="exit"
alias c="clear"
alias chome="clear && cd ~"
alias shutdown="sudo halt -p"
alias ..="cd .."
alias subl="subl ."
alias n="nvim"
alias code="code ."
alias cdn="cd ~/.config/nvim/ && nvim ."
alias update="sudo dnf update -y && sudo dnf upgrade -y"
alias install="sudo dnf install"
alias remove="sudo dnf remove"
alias autoremove="sudo dnf autoremove -y"
alias neo="neofetch"
alias su="sudo -i"
alias ll="ls -FH"
alias ls="ls -la"
alias qtile="cd ~/.config/qtile/ && subl ."
alias ipconfig="curl ifconfig.io"
alias hacker="cmatrix"
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
