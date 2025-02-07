#!/usr/bin/env bash

set -e

VERSION=1.9.0
ARCH=x86_64

cd /tmp

curl -LO https://github.com/auth0/auth0-cli/releases/download/v${VERSION}/auth0-cli_${VERSION}_Linux_${ARCH}.tar.gz

tar -xf auth0-cli_${VERSION}_Linux_${ARCH}.tar.gz

mv auth0 ~/bin

