#!/bin/bash

if [[ ! -d "$HOME"/.local/bin ]]; then
    mkdir -p "$HOME"/.local/bin
    if [[ -f "$HOME"/.bashrc ]]; then
        echo "export PATH="$HOME/.local/bin:$PATH"" >> "$HOME"/.bashrc
        source "$HOME"/.bashrc
    elif [[ -f "$HOME"/.zshrc ]]; then
        echo "export PATH="$HOME/.local/bin:$PATH"" >> "$HOME"/.zshrc
        source "$HOME"/.zshrc
    else
        printf "Please add ~/.local/bin to path.\n"
    fi
fi

cp aurget "$HOME"/.local/bin
mkdir -p "$HOME"/.local/share/aurget
touch "$HOME"/.local/share/aurget/aurgetpkgs
mkdir -p "$HOME"/.cache/aurget

printf "Aurget has been installed!\n"
