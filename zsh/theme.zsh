returncode="%(?.%{$fg[yellow]%}COOK ⚡ .%{$fg[red]%}COOK ⚡ )"

PROMPT='${returncode}%{$fg_bold[cyan]%}%C$(git_prompt_info)%{$reset_color%} %'
