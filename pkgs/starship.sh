#!/usr/bin/sh

PKGNAME='starship'
VERSION='1.21.1'
URL="https://github.com/starship/starship/releases/download/v$VERSION/starship-x86_64-unknown-linux-gnu.tar.gz"

curl --silent -L "$URL" | tar -xz -C "$TMPDIR"
mv "$TMPDIR"/starship "$HOME/.local/bin/starship"
