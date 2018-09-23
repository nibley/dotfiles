PROMPT='${ret_status}%{$fg_bold[blue]%}$USER%{$reset_color%}%{$fg[cyan]%}@%{$fg_bold[red]%}%1m%{$reset_color%}%{$fg[cyan]%}:%c%{$reset_color%} $(git_prompt_info)'

local ret_status="%(?:%{$fg[cyan]%}➜:%{$fg[red]%}➜) "

# [[ $PWD =~ $(echo ~) ]] && ZSH_THEME_GIT_PROMPT_PREFIX="" || ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
