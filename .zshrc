# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=500
SAVEHIST=500
unsetopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/obskyr/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#neofetch because i like neofetch :p
neofetch
#Fancy PS1
PS1="%F{#F96E6B}%n%f%F{#6BAFF9}@%f%F{#6BF9B5}%m%f %F{#F96BF6}%T [%~]%f ~> "
#aliases because why not?
alias doas='doas '
alias sync"emerge --sync --verbose"
alias update="emerge --update --deep --with-bdeps=y --newuse @world"
alias cleanup="emerge --depclean"
alias ls="ls --color"
