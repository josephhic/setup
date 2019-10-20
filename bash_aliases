# Reloads the bashrc file
alias bashreload="source ~/.bashrc && echo Bash config reloaded"

# Open nano and make backup of original file. Useful for config files and things you don't want to edit the original
function nanobk() {
    echo "You are making a copy of $1 before you open it. Press enter to continue."
    read nul
    cp $1 $1.bak
    nano $1
}

# Easier navigation 
alias desk="cd ~/Desktop"
alias dl="cd ~/Downloads"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ls='ls -AlhF --color=auto'
alias c='clear'

# Password generator
alias getpass="openssl rand -base64 20"

# Tedious things made quicker
alias untar="tar -zxvf"
alias ping="ping -c 5"

# Prompts and verbose
alias mv="mv -v"
alias rm="rm -vi"
alias cp="cp -v"

# So commands are evaluated for aliases
alias sudo="sudo "