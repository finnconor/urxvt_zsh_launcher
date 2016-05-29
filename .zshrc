source ~/.zshrc

SAVEHIST=0

function log_and_accept {
    BUFFER="$BUFFER & disown"
    zle accept-line
}

zle -N log_and_accept_widget log_and_accept

bindkey '^M' log_and_accept_widget

