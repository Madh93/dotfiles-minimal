#! /bin/bash
#
# Install Oh My Zsh
# https://github.com/robbyrussell/oh-my-zsh

# Include
source $( cd "$(dirname "$0")/" && pwd )/utils

info "Configuring: Oh My Zsh..."
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.dotfiles/zsh/myagnoster.zsh-theme ~/.oh-my-zsh/themes
chsh -s /usr/bin/zsh

success "Configuring: Oh My Zsh... Done."
