# .bashrc

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias cl='clear'
alias dcu='echo "duc=docker-compose up -d" && docker-compose up -d'
alias dcd='echo "dcd=docker-compose down" && docker-compose down'
alias dcp='echo "dcp=docker-compose pull" && docker-compose pull'

alias dcl='echo "dcl=docker container ls" && docker container ls'
alias dil='echo "dil=docker image ls" && docker image ls'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# 执行命令行
# curl -s https://pastebin.com/raw/4k4UcAuC -o ~/.bashrc && sed -i 's/\r$//' ~/.bashrc && source ~/.bashrc
# curl -s https://bit.ly/3wYtUxZ -o ~/.bashrc && sed -i 's/\r$//' ~/.bashrc && source ~/.bashrc
