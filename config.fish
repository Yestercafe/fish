if status is-interactive
    # Commands to run in interactive sessions can go here
end

## basic aliases
alias q=vim
function mcd
    mkdir $argv
    cd $argv
end

## git
alias g=git
alias ga="git add"
alias gaa="git add -A"
alias gcmsg="git commit -m"
alias gp="git push"
alias gpf="git push -f"
alias gl="git pull"
alias gst="git status"
alias glog="git log --graph --oneline"

## PATH
set -x PATH ~/dwm-things/bin $PATH

