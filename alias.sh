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

alias kgp='echo "kgp=kubectl get pods" && kubectl get pods'
alias kgd='echo "kgd=kubectl get deployments" && kubectl get deployments'
alias kgs='echo "kgs=kubectl get services" && kubectl get services'
alias kga='echo "kga=kubectl get all" && kubectl get all'
alias ka='echo "ka=kubectl apply -f ." && kubectl apply -f .'
alias kaf='xargs -I {} kubectl apply -f {}'

alias mi='echo "mi=minikube ip" && minikube ip'
alias ms='echo "ms=minikube start" && minikube start'
alias mst='echo "mst=minikube stop" && minikube stop'
alias sb='echo "source ~/.bashrc" && source ~/.bashrc'
alias na='echo "nano ~/.bash_aliases" && nano ~/.bash_aliases'
alias nb='echo "nano ~/.bashrc" && nano ~/.bashrc'

alias cm='curl 192.168.49.2:31768'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# 执行命令行
# curl -fsSL https://raw.githubusercontent.com/tmsnet/myhelp/master/alias.sh -o ~/.bashrc && sed -i 's/\r$//' ~/.bashrc && source ~/.bashrc

# 清除windows字符，并执行.bashrc文件
# sed -i 's/\r$//' ~/.bashrc && source ~/.bashrc
