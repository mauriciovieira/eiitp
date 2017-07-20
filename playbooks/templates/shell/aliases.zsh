# Projects

## Apinf
### https://github.com/apinf/
REPOSITORY_GH_APINF=~/Repositories/github.com/apinf
alias cd_apinf="cd ${REPOSITORY_GH_APINF}"

REPOSITORY_GH_APINF_PLATFORM="${REPOSITORY_GH_APINF}/platform"
alias cd_platform="cd ${REPOSITORY_GH_APINF_PLATFORM}"

REPOSITORY_GH_APINF_APIBOT_AI="${REPOSITORY_GH_APINF}/apibot.ai"
alias cd_apibot.ai="cd ${REPOSITORY_GH_APINF_APIBOT_AI}"

## Mauricio Vieira
### https://github.com/mauriciovieira/
REPOSITORY_GH_MV=~/Repositories/github.com/mauriciovieira/
alias cd_mauriciovieira="cd ${REPOSITORY_GH_MV}"

REPOSITORY_GH_MV_EIITP="${REPOSITORY_GH_MV}/eiitp"
alias cd_eiitp="cd ${REPOSITORY_GH_MV_EIITP}"
alias run_eiitp='cd_eiitp && make go'

REPOSITORY_GH_MV_MV_DOT_NET="${REPOSITORY_GH_MV}/mauriciovieira.net"
alias cd_mv_dot_net="cd ${REPOSITORY_GH_MV_MV_DOT_NET}"

alias ll='ls -alF'

# Git

alias g='git'

## Checkout

alias gco='git checkout'
alias gbc='git checkout -b'

## Add

alias ga='git add -A'

## Commit

alias gc='git commit'

## Diff

alias gd='git diff'

## Fetch/Pull

alias gf='git fetch'
alias gfm='git pull'
alias gfr='git pull --rebase'

## Push

alias gpoh='git push origin HEAD'
alias gps='git push'
alias gpf='git push --force'

## Status

alias gs='git status'

## Rebase

alias gr='git rebase'

## Remote

alias gRl='git remote -v'
