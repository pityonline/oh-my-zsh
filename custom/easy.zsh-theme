# -----------------------------------------------------------------------------
#          FILE: easy.zsh-theme
#   DESCRIPTION: oh-my-zsh theme file, based on robbyrussell.
#        AUTHOR: pityonline <pityonline@gmail.com>
#       VERSION: 0.1
#    SCREENSHOT: coming soon
# -----------------------------------------------------------------------------

PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[yellow]%}$(git_prompt_info)%{$reset_color%}'
RPROMPT='%{$fg_bold[red]%}%?    %{$fg[green]%}%~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[cyan]%}✗ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" "
