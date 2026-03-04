#!/bin/bash
set -e
mkdir -p $HOME/quarto
wget -qO- https://github.com/quarto-dev/quarto-cli/releases/download/v1.6.39/quarto-1.6.39-linux-amd64.tar.gz | tar -xz -C $HOME/quarto --strip-components=1
export PATH=$PATH:$HOME/quarto/bin
quarto render