#!/usr/bin/sh

for pkg in pkgs/*; do
    echo "Installing $(basename $pkg .sh)..."
    TMPDIR=$(mktemp -d)
    
    . $pkg
    
    rm -rf $TMPDIR
done
