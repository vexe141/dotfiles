zoxide init fish | source

alias ls "exa"
alias la "ls -a"
alias ll "ls -l"
alias lal "ls -la"
alias tree "ls -T"
alias cls "clear"
alias rm "rm -i"
alias cd "z"

alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    echo "well cum"
end

function mkcd
    mkdir $argv[1]
    cd $argv[1]
end
