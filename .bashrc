#
# ~/.bashrc
# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ls="lsd"
alias ll="lsd -la"
alias la="lsd -a"
# PS1='[\u@\h \W]\$ '
PS1="<\u@\h \d \A \W>\$ " 
source /home/nhp/.config/broot/launcher/bash/br

eval "$(thefuck --alias)"
# eval "$(starship init bash)"
#
#
PATH+=/usr/local/texlive/2024/bin/x86_64-linux
MANPATH+=/usr/local/texlive/2024/texmf-dist/doc/man
INFOPATH+=/usr/local/texlive/2024/texmf-dist/doc/info
