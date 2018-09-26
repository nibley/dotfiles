ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

remote="git remote get-url origin"
"$remote" &> /dev/null
exitcode=$?

prompt_git() {
	if [[ exitcode = 0 && $remote = "https://github.com/nibley/homedir.git" ]]
	then echo ""
	else echo "$(git_prompt_info)"
	fi	
}

#

local ret_status="%(?:%{$fg[cyan]%}➜:%{$fg[red]%}➜) "

#

PROMPT='${ret_status}%{$fg_bold[blue]%}$USER%{$reset_color%}%{$fg[cyan]%}@%{$fg_bold[red]%}%1m%{$reset_color%}%{$fg[cyan]%}:%c%{$reset_color%} $(prompt_git)'
