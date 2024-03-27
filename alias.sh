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
alias dpa='echo "dpa=docker ps -a" && docker ps -a'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# 执行命令行
# curl -fsSL https://raw.githubusercontent.com/tmsnet/myhelp/master/alias.sh -o ~/.bashrc && sed -i 's/\r$//' ~/.bashrc && source ~/.bashrc

# 清除windows字符，并执行.bashrc文件
# sed -i 's/\r$//' ~/.bashrc && source ~/.bashrc
