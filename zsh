#aliases

export REACTGIT='/home/oak/git/rbrain'
export REACTVID='/home/oak/Videos/react'
export NOTES='/home/oak/git/notes'
export SNOTES='/home/oak/git/snotes'
alias 'rbrain=atom $REACTGIT; dolphin $REACTVID'
alias 'notes=atom $NOTES; atom $SNOTES'

## themes

# spaceship

curl -o - https://raw.githubusercontent.com/denysdovhan/spaceship-zsh-theme/master/install.sh | zsh

# node

git clone https://github.com/skuridin/oh-my-zsh-node-theme

mv node.zsh-theme /home/oak/.oh-my-zsh/themes

## log start time

/usr/bin/time zsh -i -c exit

## reduce startup time

remove plugins @ ~/.oh-my-zsh/plugins like brew
