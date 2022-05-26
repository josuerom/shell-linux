# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See themes --> https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="af-magic"
#ZSH_THEME="lambda"
ZSH_THEME="jr3"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

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
alias .zsh="subl ~/.zshrc"
alias .ohmyzsh="cd ~/.oh-my-zsh && subl"
alias e="exit"
alias c="clear"
alias home="cd ~"
alias shutdown="sudo halt -p"
alias ..="cd .."
alias subl="subl ."
alias n="nvim ."
#alias code="code ."
alias cdn="cd ~/.config/nvim/ && nvim ."
alias update="sudo dnf update && sudo dnf upgrade"
alias install="sudo dnf install"
alias remove="sudo dnf autoremove"
alias autoremove="sudo dnf autoremove"
alias neo="neofetch"
alias su="sudo su"
alias reload="source ~/.zshrc"
#alias reload="source ~/.bashrc"
alias ll="ls -FH"
alias ls="ls -LA"
alias qtile="cd ~/.config/qtile/ && subl ."
alias ifconfig="curl ifconfig.io"
alias modehack="cmatrix"
alias tasksmgr="gnome-system-monitor"
#alias =""
#alias =""
#alias =""

# Aliases for the flow with Git
alias gi="git init"
alias ga="git add -A"
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
