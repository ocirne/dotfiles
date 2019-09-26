
# ls
alias ..='cd ..'
alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# git
alias go='git checkout'
alias gh='git hist'
alias gs='git status'
alias gd='git diff'
alias gdd='git diff --word-diff'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gpr='git pull --rebase'

# other tools
alias vi='vim'
alias untargz='tar -xzf'
alias pep8='pep8 --max-line-length=99'
alias ack='ack-grep -k'
alias ack-java='ack-grep --java'
alias ack-xml='ack-grep --xml'
alias trim='sudo fstrim -v /'

# work
alias mce='mvn clean eclipse:eclipse'
alias mcece='mvn clean eclipse:clean eclipse:eclipse'
alias egd='eclipse `git diff --name-only HEAD^`'
