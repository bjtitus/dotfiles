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
alias c='pygmentize -O style=monokai -f console256 -g'