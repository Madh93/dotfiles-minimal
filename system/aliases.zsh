# Basics
alias cp='cp -i'            # confirm before overwriting something
alias df='df -h'            # human-readable sizes
alias free='free -m'        # show sizes in MB
alias ll='ls -l'
alias la='ls -la'
alias l='ls'
alias more=less

# dd to create booteable usb
alias ddiso='sudo dd bs=4M if=$1 of=$2 && sync'

# Tmux
alias tcopy='tmux show-buffer | xclip -i'
