#! /bin/bash

mv ~/.config/alacritty/alacritty.toml ~/alacrittytomlbackup
mv ~/.config/alacritty/error.toml ~/.config/alacritty/alacritty.toml

echo "NOW git add ., git commit, git push"
echo "after ^^^ run AFTERGITPUSH.sh"
