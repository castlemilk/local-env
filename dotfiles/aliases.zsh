# navigation
alias c='cd /Users/ebswortb/code'
alias ob='cd /Users/labbec/code/anz'
# disable proxy
alias dp='source ~/local-env/scripts/disable_proxy.sh'
alias ep='source ~/local-env/scripts/enable_proxy.sh'

# built-in
alias ll='ls -l'
alias la='ls -al'
alias l.='ls -d .*'
alias ig='grep -i'

# docker
alias d='docker'
alias ds='docker service'
alias di='docker images'
alias dps='docker push'
alias dpl='docker pull'
alias drun='docker run --rm -it'
alias dexec='docker exec -it'
alias dm='docker-machine'
alias dcc='docker-compose stop && docker-compose rm -f'
alias dcu='docker-compose up --force-recreate'
alias dcbr='docker-compose build && docker-compose run'
alias dc='docker-compose'
alias dcr='docker-compose run'
alias dcb='docker-compose build'

alias dstackup='docker pull realestate/stackup:latest'
alias stackup='docker run --rm -it \
  -e AWS_SECRET_ACCESS_KEY \
  -e AWS_SECURITY_TOKEN \
  -e AWS_SESSION_TOKEN \
  -e AWS_ACCESS_KEY_ID \
  -e AWS_DEFAULT_REGION \
  -e AWS_REGION \
  -v ${PWD}:/cwd \
  -w /cwd \
  realestate/stackup:latest'

# Git
alias git='hub'
alias hubb='hub browse'
alias g='git'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gpl='git pull'
alias gps='git push'
alias ga='git add .'
alias gch='git checkout'
alias gc='git commit -v'
alias gco='git checkout'
alias gpr='git pull --rebase'
alias gpsuo='git push -u origin'

# Misc
alias weather='curl wttr.in/melbourne'

# Clusters
# alias k='kubectl --insecure-skip-tls-verify=true'
alias k='kubectl'
alias kd='k describe'
alias kg='k get'
alias kge='kg events'
alias kl='k logs'
alias ktn='k top node'
alias ktp='k top pod --all-namespaces'

alias kga='kg --all-namespaces'
alias kgs='kg --namespace=kube-system'
alias kda='kd --all-namespaces'
alias kds='kd --namespace=kube-system'
alias kls='kl --namespace=kube-system'
alias kgi='kg --namespace=istio-system'
alias kdi='kd --namespace=istio-system'
alias kli='kl --namespace=istio-system'
alias ki='k --namespace=istio-system'

alias kinfo='k cluster-info;kg cs,no,ns'
alias kk='kga deployments,po,rs,rc,svc,ep,hpa,ing,jobs,pv,secrets,gateway,virtualservice,destinationrule'
alias kaf='k apply -f'
alias kdel='k delete -f'

# ANZ
alias anznp='source /usr/local/bin/anz-proxy-np'
alias anzst='source /usr/local/bin/anz-proxy-st'
alias anzbuild='source /usr/local/bin/anz-proxy-build'
alias kenc='gcloud kms encrypt --keyring ops --key secrets --location australia-southeast1 --plaintext-file=- --ciphertext-file=-'
alias kdec='gcloud kms decrypt --keyring ops --key secrets --location australia-southeast1 --plaintext-file=- --ciphertext-file=-'
alias kubeseal='kubeseal --cert ~/.kube/kubeseal-cert.pem --format yaml'
