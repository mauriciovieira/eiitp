# Projects

## Github
REPOSITORY_GH=~/Repositories/github.com
alias cd_gh="cd ${REPOSITORY_GH}"

## Mauricio Vieira
### https://github.com/mauriciovieira/
REPOSITORY_GH_MV=${REPOSITORY_GH}/mauriciovieira/
alias cd_gh_mv="cd ${REPOSITORY_GH_MV}"

REPOSITORY_GH_MV_EIITP="${REPOSITORY_GH_MV}/eiitp"
alias cd_eiitp="cd ${REPOSITORY_GH_MV_EIITP}"
alias run_eiitp='cd_eiitp && make go'

REPOSITORY_GH_MV_MV_DOT_NET="${REPOSITORY_GH_MV}/mauriciovieira.net"
alias cd_mv_dot_net="cd ${REPOSITORY_GH_MV_MV_DOT_NET}"

## Gitlab
REPOSITORY_GL=~/Repositories/gitlab.com
alias cd_gl="cd ${REPOSITORY_GL}"

### https://gitlab.com/mauriciovieira/
REPOSITORY_GL_MV=${REPOSITORY_GL}/mauriciovieira/
alias cd_gl_mv="cd ${REPOSITORY_GL_MV}"

## Shell
alias ll='ls -alF'
alias reset_camera='sudo killall VDCAssistant'


# Functions

git-branch-current() {
  ref="$(git symbolic-ref HEAD 2> /dev/null)"

  if [[ -n "$ref" ]]; then
    echo  "${ref#refs/heads/}"
    return 0
  else
    return 1
  fi
}


# ccat

alias cat='ccat'

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
alias glg='git log'
#alias gl='git log --topo-order --pretty=format:"${_git_log_medium_format}"'
#alias gls='git log --topo-order --stat --pretty=format:"${_git_log_medium_format}"'
#alias gld='git log --topo-order --stat --patch --full-diff --pretty=format:"${_git_log_medium_format}"'
#alias glo='git log --topo-order --pretty=format:"${_git_log_oneline_format}"'
#alias glg='git log --topo-order --all --graph --pretty=format:"${_git_log_oneline_format}"'
#alias glb='git log --topo-order --pretty=format:"${_git_log_brief_format}"'
#alias glc='git shortlog --summary --numbered'

## Push

alias gpA='git push --all && git push --tags'
alias gpa='git push --all'
alias gpc='git push --set-upstream origin "$(git-branch-current 2> /dev/null)"'
alias gpf='git push --force'
alias gps='git push'
alias gpt='git push --tags'

## Stash

alias gls='git stash list'
alias gsS='git stash save --patch --no-keep-index'
alias gsp='git stash pop'
alias gss='git stash save --include-untracked'
alias gst='git stash'
alias gsx='git stash drop'

## Status

alias gs='git status'

## Rebase

alias gr='git rebase'
alias gri='git rebase --interactive'
alias gra='git rebase --abort'
alias grc='git rebase --continue'

## Remote

alias gRa='git remote add'
alias gRl='git remote -v'

## MacOS

alias o='open'
