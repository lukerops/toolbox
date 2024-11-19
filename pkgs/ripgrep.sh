#!/usr/bin/sh

PKGNAME='rg'
VERSION='14.1.1'
URL="https://github.com/BurntSushi/ripgrep/releases/download/$VERSION/ripgrep-$VERSION-x86_64-unknown-linux-musl.tar.gz"

curl --silent -L "$URL" | tar -xz -C "$TMPDIR"
mv "$TMPDIR/ripgrep-$VERSION-x86_64-unknown-linux-musl/rg" "$HOME/.local/bin/"
