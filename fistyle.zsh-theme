PROMPT='┌ %(?:✅ :❌ )'
PROMPT+='%{$fg[magenta]%}[%T] '                                    # [HH:MM]
PROMPT+='%{$FG[153]%}%n%{$FG[153]%}@%{$FG[153]%}%m%{$fg[white]%} ' # username@hostname
PROMPT+='%~%{$fg[green]%} '                                        # $PATH
PROMPT+=$'\n%{$reset_color%}└> '                                   # newline
PROMPT+='%{$reset_color%}$(git_prompt_info)'                       # git status
PROMPT+='$%{$reset_color%} '                                       # $

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
