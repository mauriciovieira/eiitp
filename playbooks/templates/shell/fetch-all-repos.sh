#!/usr/bin/env bash

function git_fetch {
  cd "$1" || exit 1
  if test -d ".git"
  then
    /usr/bin/git fetch
  fi
}

function fetch_all_repos {
  REPOSITORY_SITE=$1
  for repo in $REPOSITORY_SITE/*
  do
    test -d "${repo}" && git_fetch "${repo}"
  done
}

for repository_site in $HOME/Repositories/*
do
  test -d "${repository_site}" && fetch_all_repos "${repository_site}"
done