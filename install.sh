#!/usr/bin/env bash
set -e

cd ~/.vimconf

echo 'set runtimepath+=~/.vimconf

source ~/.vimconf/minimal.vim
source ~/.vimconf/plugins.vim
source ~/.vimconf/personal.vim
' > ~/.vimrc

echo "Installed David Quong's Vim configuration successfully."
