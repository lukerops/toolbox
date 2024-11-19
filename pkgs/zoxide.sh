#!/usr/bin/sh

PKGNAME='zoxide'
VERSION='0.9.6'
URL="https://github.com/ajeetdsouza/zoxide/releases/download/v$VERSION/zoxide-$VERSION-x86_64-unknown-linux-musl.tar.gz"

curl --silent -L "$URL" | tar -xz -C "$TMPDIR"
mv "$TMPDIR/zoxide" "$HOME/.local/bin/"
