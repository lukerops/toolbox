#!/usr/bin/sh

PKGNAME='nvim'
VERSION='0.10.2'
URL="https://github.com/neovim/neovim/releases/download/v$VERSION/nvim.appimage"

curl --silent -L "$URL" -o "$HOME/.local/bin/nvim"
