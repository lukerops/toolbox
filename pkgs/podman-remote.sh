#!/usr/bin/sh

PKGNAME='podman-remote'
VERSION='5.3.0'
URL="https://github.com/containers/podman/releases/download/v$VERSION/podman-remote-static-linux_amd64.tar.gz"

curl --silent -L "$URL" | tar -xz -C "$TMPDIR"
mv "$TMPDIR/bin/podman-remote-static-linux_amd64" "$HOME/.local/bin/podman-remote"
