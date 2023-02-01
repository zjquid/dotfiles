#! /bin/bash

items=$(ls -a ~/.config/dotfiles/ | xargs)

cp $items ~/

rm /usr/lib/urxvt/perl/eval
mv ~/eval /usr/lib/urxvt/perl/eval
