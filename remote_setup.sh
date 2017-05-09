#!/usr/bin/env bash

if hash git 2>/dev/null; then
    CMD="git clone https://github.com/Sarodus/dotfiles.git ~/.dotfiles"
elif hash wget 2>/dev/null; then
    CMD="wget --no-check-certificate -O - https://github.com/Sarodus/dotfiles/tarball/master | tar -xzv -C ~/.dotfiles --strip-components=1"
elif hash curl 2>/dev/null; then
    CMD="curl -#L https://github.com/Sarodus/dotfiles/tarball/master | tar -xzv -C ~/.dotfiles --strip-components=1"
else
    echo "No git, curl or wget available!"
fi

if [ -z "$CMD" ]; then
    echo "Aborting..."
else
    echo "Installing dotfiles"
    mkdir -p "$HOME/.dotfiles"
    eval $CMD
    eval "$HOME/.dotfiles/script/bootstrap"
fi
