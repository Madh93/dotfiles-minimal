#! /bin/bash
#
# Configuration installer for Default System

# Include
source $( cd "$(dirname "$0")/" && pwd )/utils

# Run installers
source ~/.dotfiles/fonts/install.sh
source ~/.dotfiles/zsh/install.sh
source ~/.dotfiles/vim/install.sh

