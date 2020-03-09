NEWLINE=$'\n'
PROMPT="${NEWLINE}%{$FG[202]%}%n%{$fg_bold[white]%}@%{$FG[172]%}%m%{$reset_color%}: %{$FG[070]%}%~%{$reset_color%}"
# PROMPT+=" $(git_super_status) "

# ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%} on %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}on %{$FG[069]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$FG[001]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%} %{$fg[green]%}✔"

