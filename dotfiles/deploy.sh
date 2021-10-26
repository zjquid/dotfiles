#! /bin/bash

items=$(ls -a ~/.config/dotfiles/ | xargs)

cp $items ~/
