Helior's dotfiles
========


### How to install:
**Prerequisites:**
1. Add device's SSH key to Github generate them (generate them [like this](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent))
2. Install Homebrew: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

##### Clone this project to **~/.dotfiles**

```
git clone git@github.com:helior/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

##### Run the **Rakefile**

```sh
rake install
```
*The installer will set up your symbolic links to your home directory. If a duplicate file exists, it will prompt you to backup the file.*

##### Install other packages via Homebrew (Not recommended - this gets out of date frequently)
```sh
brew bundle
```

### Things to know:
- This project assumes you place the repository in **~/.dotfiles**.
- This project assumes your default shell is ZSH.
- **\*.symlink** files are automatically symbolically linked to your home directory. See *Rakefile*.
- **\*.zsh** files are automatically sourced. See *zsh/zshrc.symlink*.
- **~/.localrc** is sourced automatically. Use this file for sensitive information that you DON'T want in the repository. See *zsh/zshrc.symlink*.

### Additionally...
- There is a `Brewfile` in which you'll need to brew using `brew bundle`. Many Cask entries are commented out because installing this way was awkward, but I just want to remind myself which apps I usually install.
- Run `curl -Lo- https://bit.ly/janus-bootstrap | bash` to brew Janus (Vim upgrades)

### Other things I usually download:
###### NPM
- trash
- tldr
- gulp-cli
- grunt-cli

#### TODOs
* Similar to aliases and .zsh files, each topic can specify which external dependencies they want to pull in. At install, these requirements will be gathered to generate a Brewfile, Gemfile, package.json, et al. and brew system-wide executables.

## What am I doing?
* define a library of helper functions for the shell (node)
* helper operations to check that dependencies are installed
* define aliases
* symbolically link actual dotfiles (configuration files)
* define package/app dependencies
* customize prompts
* set OS-level settings
* push/pop to $PATH variable
* define topical ENV variables
* manage completion scripts


### Thanks to...
--------
[Zach Holman](https://github.com/holman/dotfiles) and [Yan Pritzker](https://github.com/skwp/dotfiles) for sharing their methods for installing and updating their dotfiles and git submodules.
