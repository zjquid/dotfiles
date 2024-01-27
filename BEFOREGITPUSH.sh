#! /bin/bash

mv ~/.config/alacritty/alacritty.toml ~/alacrittytomlbackup
mv ~/.config/alacritty/error.toml ~/.config/alacritty/alacritty.toml

echo "remember to do the post push script after git push"
