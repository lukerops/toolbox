#!/usr/bin/sh

mkdir -p "$HOME/.local/bin"

for pkg in pkgs/*; do
    echo "Installing $(basename $pkg .sh)..."
    TMPDIR=$(mktemp -d)

    . $pkg
    chmod +x "$HOME/.local/bin/$PKGNAME"

    rm -rf $TMPDIR
done
