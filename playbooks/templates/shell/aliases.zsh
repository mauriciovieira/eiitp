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

## Add

alias ga='git add -A'

## Branch

alias gbc='git checkout -b'
alias gbl='git branch -v'
alias gbL='git branch -av'
alias gbx='git branch -d'
alias gbrx='echo git push origin :branchname' # TODO: get the current branch.
alias gbX='git branch -D'

## Checkout

alias gco='git checkout'
alias gCo='git checkout --ours --'
alias gCt='git checkout --theirs --'

## Commit

alias gc='git commit'
alias gca='git commit --verbose --all'
alias gcf='git commit --amend --reuse-message HEAD'
alias gcF='git commit --verbose --amend'
alias gcm='git commit --message'
alias gcp='git cherry-pick --ff'
alias gcP='git cherry-pick --no-commit'

## Diff

alias gd='git diff'

## Fetch/Pull

alias gf='git fetch'
alias gfm='git pull'
alias gfr='git pull --rebase'

# Grep

alias gg='git grep'
alias ggi='git grep --ignore-case'
alias ggl='git grep --files-with-matches'
alias ggL='git grep --files-without-matches'
alias ggv='git grep --invert-match'
alias ggw='git grep --word-regexp'

# Log (l)
#alias gl='git log --topo-order --pretty=format:"${_git_log_medium_format}"'
#alias gls='git log --topo-order --stat --pretty=format:"${_git_log_medium_format}"'
#alias gld='git log --topo-order --stat --patch --full-diff --pretty=format:"${_git_log_medium_format}"'
#alias glo='git log --topo-order --pretty=format:"${_git_log_oneline_format}"'
#alias glg='git log --topo-order --all --graph --pretty=format:"${_git_log_oneline_format}"'
#alias glb='git log --topo-order --pretty=format:"${_git_log_brief_format}"'
#alias glc='git shortlog --summary --numbered'

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
