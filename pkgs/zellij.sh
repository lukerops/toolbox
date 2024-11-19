#!/usr/bin/sh

PKGNAME='zellij'
VERSION='0.41.1'
URL="https://github.com/zellij-org/zellij/releases/download/v$VERSION/zellij-x86_64-unknown-linux-musl.tar.gz"

curl --silent -L "$URL" | tar -xz -C "$TMPDIR"
mv "$TMPDIR/zellij" "$HOME/.local/bin/"
