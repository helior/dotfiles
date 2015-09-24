Helior's dotfiles
========


### How to install:

##### Clone this project to **~/.dotfiles**

```
git clone git@github.com:helior/dotfiles.git ~/.dotfiles
```

##### Run the **Rakefile**

```
rake install
```
*The installer will set up your symbolic links to your home directory. If a duplicate file exists, it will prompt you to backup the file.*

### Things to know:
- This project assumes you place the repository in **~/.dotfiles**.
- **\*.symlink** files are automatically symbolically linked to your home directory. See *Rakefile*.
- **\*.zsh** files are automatically sourced. See *zsh/zshrc.symlink*.
- **~/.localrc** is sourced automatically. Use this file for sensitive information that you DON'T want in the repository. See *zsh/zshrc.symlink*.

### Additionally...
- There is a `Brewfile` in which you'll need to install using `brew bundle`. Many Cask entries are commented out because installing this way was awkward, but I just want to remind myself which apps I usually install.
- Run `curl -Lo- https://bit.ly/janus-bootstrap | bash` to install Janus (Vim upgrades)

Thanks to...
--------
[Zach Holman](https://github.com/holman/dotfiles) and [Yan Pritzker](https://github.com/skwp/dotfiles) for sharing their methods for installing and updating their dotfiles and git submodules.
