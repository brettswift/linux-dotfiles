# .dotfiles in git



This repo was set up using a bare repository, and an alias (`dotfiles`) to work with it .

Initially set up like this: 

```
git init --bare $HOME/dotfiles
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'" >> ~/.zshrc
dotfiles config --local status.showUntrackedFiles no
```

# Cloning


1. In short: replace the contents of repo with the contents of repo/.git , then tell the repository that it is now a bare repository.
	* To do this, execute the following commands:
```
hub clone brettswift/linux-dotfiles 
cd linux-dotfiles
mv .git ~/dotfiles 
cd .. 
rm -fr linux-dotfiles
cd ~/dotfiles
git config --bool core.bare true
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'" >> ~/.zshrc
. ~/.zshrc
dotfiles config --local status.showUntrackedFiles no

```
2. dotfiles pull origin master

## TODO
** ymmv on setup.  Has not yet been tested on a new install (or docker ubuntu image.. )
