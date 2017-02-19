#! /bin/bash
#
# Install Vim-Plug

# Include
source $( cd "$(dirname "$0")/" && pwd )/utils

info "Configuring: Vim-Plug..."

# Vim-Plug
# https://github.com/junegunn/vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

info "Reload .vimrc and :PlugInstall to install plugins!!!"
success "Configuring: Vim-Plug... Done."
