[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
[[ -s "$HOME/.git-completion" ]] && source "$HOME/.git-completion"

export PATH=$PATH:/Users/ChrisRyan/Image-ExifTool-10.28:/Users/ChrisRyan/Library/Python/3.6/bin
export EDITOR=vim
export PS1="\[\e[33m\]\w\[\e[m\]\[\e[33m\]\`parse_git_branch\`\[\e[m\] "
export LSCOLORS=gxfxcxdxbxegedabagacad

#bash
alias ll="ls -alG"

#rails
alias be="bundle exec"
alias ber="be rspec"
alias bert="ber -t"
alias bertf="bert focus"

#git
alias gst="git status"
alias gb="git branch"
alias gri="git rebase -i"
alias gd="git diff"
alias gds="gd --staged"
alias gap='git add -p'
alias gl='git log'
alias gf='git fetch -p'
alias gg='git grep'

#heroku
alias h="heroku"

#localtunnel
alias lt3000='lt --port 3000 --subdomain cryan'

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

if [[ $- == *i* ]]
then
    bind '"\e[A": history-search-backward'
    bind '"\e[B": history-search-forward'
fi

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
