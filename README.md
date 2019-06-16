# .dotfiles in git



This repo was set up using a bare repository, and an alias (`dotfiles`) to work with it .

Initially set up like this: 

```
git init --bare $HOME/dotfiles
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'" >> .zshrc
# Optional, if you don't want to see untracked files 
#dotfiles config --local status.showUntrackedFiles no
```

# Cloning


1. In short: replace the contents of repo with the contents of repo/.git , then tell the repository that it is now a bare repository.
	* To do this, execute the following commands:
```
cd ~; mkdir -p temp-dotfiles; cd temp-dotfiles; 
git clone <this_repo>
mv .git ../dotfiles 
cd ..
rm -fr temp-dotfiles 
cd dotfiles
git config --bool core.bare true

```
2. the alias in the .zshrc file should be there already
	* the next command will fix this
3. dotfiles pull origin master

## TODO
** ymmv on setup.  Has not yet been tested on a new install (or docker ubuntu image.. )
