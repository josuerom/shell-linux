PROMPT="%(?:%{$fg[green]%}λ :%{$fg[red]%}λ )"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[orange]%}(%{$fg[orange]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[orange]%}) %{$fg[yellow]%}➜"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[orange]%})"
