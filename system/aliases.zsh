### DONT NEED THIS STUFF BECAUSE OH-MY-ZSH Takes Precedence over it

# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
# if $(gls &>/dev/null)
# then
#   alias ls="gls -F --color"
#   alias l="gls -lAh --color"
#   alias ll="gls -l --color"
#   alias la='gls -A --color'
# fi

# `cat` with beautiful colors. requires Pygments installed.
# 							   sudo easy_install Pygments
# Pulled from github.com/paulirish/dotfiles
#TODO: Check for pygments installation and warn if it isn't installed
alias c='pygmentize -O style=monokai -f console256 -g'

# List only directories
alias lsd='ls -l | grep "^d"'

# Lists recent commands sorted by frequency with a count
# Don't have time to check this and it isn't valid
# alias recent='history | awk '{a[$2]++}END{for(i in a){print a[i] " " i}}' | sort -rn | head'

# Lists all processes using the network
alias net-apps="lsof -P -i -n"