#! /bin/bash

items=$(ls -a ~/.config/dotfiles/ | xargs)

cp $items ~/

echo "put github token into the eval script then move it to /usr/lib/urxvt/perl/eval"
