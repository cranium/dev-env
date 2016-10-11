function get_host {
	echo '@'$HOST
}

PROMPT="%{$fg_bold[red]%}$%{$reset_color%} "
RPROMPT='%{$fg_bold[red]%}%~%{$reset_color%}$(git_prompt_info)%{$fg_bold[red]%}%S$(get_host)%$s{$reset_color%}'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[magenta]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[magenta]%})%{$reset_color%}"
