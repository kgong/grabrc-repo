alias ll="ls -lahG"
alias vim="mvim"
alias ovim="vim"
alias sub="subl"
alias 170="cd ~/Dropbox/College\ Work/3.2/CS\ 170"
alias ssh170="ssh cs170-cf@hive12.cs.berkeley.edu"
alias py="python2.7-32"

source ~/.git-completion.sh
source ~/.git-prompt.sh
export PS1='\e[0;36m\][\u] \w:\e[0;31m\]$(__git_ps1 " (%s)") \e[00m\n\e[1;33m\]\342\230\200 >\e[0m\] '
export GOROOT="/usr/local/go"
export GOPATH="~/go"
export GOBIN="/usr/local/go/bin"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH:$GOBIN"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# MacPorts Installer addition on 2013-02-01_at_02:07:27: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
