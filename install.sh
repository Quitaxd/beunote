#!/usr/bin/env bash

if ! [ "$1" == "-f" ]; then
    if ! pwd | grep beunote >/dev/null; then
        echo "If you want start installation, please cd into beunote folder."
    fi
fi

mkdir ~/.bin 2>/dev/null

cp -r bin/* ~/.bin

echo "Add $HOME/.bin to your PATH."
