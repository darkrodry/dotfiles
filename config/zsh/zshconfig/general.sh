# Remap alt-left and alt-right to forward/backward word skips.
# via @waltz, https://gist.github.com/waltz/8658549
bindkey "^[^[[D" backward-word
bindkey "^[^[[C" forward-word

# Autocomplete with arrows
autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search # Up
bindkey "^[[B" down-line-or-beginning-search # Down
