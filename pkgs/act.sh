#!/usr/bin/sh

PKGNAME='act'
VERSION='0.2.69'
URL="https://github.com/nektos/act/releases/download/v$VERSION/act_Linux_x86_64.tar.gz"

curl --silent -L "$URL" | tar -xz -C "$TMPDIR"
mv "$TMPDIR/act" "$HOME/.local/bin/"
