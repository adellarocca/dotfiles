autoload -U colors && colors

PROMPT="
⎛ $fg[blue]%n$reset_color@$fg[cyan]%m$reset_color %~
⎝ $fg[yellow]→ $reset_color"

RPROMPT="%T"