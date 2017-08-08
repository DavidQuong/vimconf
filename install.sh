#!/usr/bin/env bash
set -e

cd ~/.vimconf

echo 'set runtimepath+=~/.vimconf

source ~/.vimconf/config.vim
' > ~/.vimrc

echo "Installed David Quong's Vim configuration successfully."
