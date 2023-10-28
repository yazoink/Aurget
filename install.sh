#!/bin/bash

if [[ ! -d ~/.local/bin ]]; then
    mkdir -p ~/.local/bin
    echo 'export PATH="~/.local/bin:$PATH"' >> ~/.*shrc
fi

chmod +x aurget
cp aurget ~/.local/bin
mkdir -p ~/.local/share/aurget
touch ~/.local/share/aurget/aurgetpkgs
mkdir -p ~/.cache/aurget

echo "Aurget has been installed!"
