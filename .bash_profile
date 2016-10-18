alias ll='ls -lah'
alias ls='ls -lh'
alias ?='pwd'
alias up='cd ..'

alias hh='cd ~'
alias dd='cd ~/Desktop' 
alias doc='cd ~/Documents'
alias code='cd ~/Code'
alias repo='cd ~/Code/repo/'
alias dev='cd ~/Bartosz/dev/'

alias ba='cd /Users/bartosz/Bartosz'
alias www='cd /Users/bartosz/Bartosz/priv/www'
alias wo=' cd /Users/bartosz/Work'
alias x='clear'
alias r='ruby '

alias gl='git log --oneline'
alias gll='git log --oneline --all --graph --decorate'

if [ -f ~/.git-completion.bash ]; then

  source ~/.git-completion.bash

  source ~/.git-prompt.sh

  export PS1='\W$(__git_ps1 "(%s)") > '

fi

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
