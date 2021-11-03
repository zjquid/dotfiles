# dotfiles
new dotfiles repo, more organized

## installation on a fresh system
rm -rf ~/.config
git clone https://github.com/zjquid/dotfiles ~/.config && ~/.config/dotfiles/deploy.sh

## installation on a nonfresh system
*this just merges the current ~/.config with the repo*

cp ~/.config ~/tempconfig -r
rm -rf ~/.config
git clone https://github.com/zjquid/dotfiles ~/.config && ~/.config/dotfiles/deploy.sh
cp ~/tempconfig/* ~/.config/
