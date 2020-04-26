# Install Steps + tools (Apr 16, 2020):
# > brew install python
# > curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
# > python get-pip.py
# > pip --version
# > pip list -v
# > pip install virtualenv
# > virtualenv ${environment_name}

# Install Steps + tools (Apr 26, 2020):
# brew install python
# pip3 install --user virtualenv
# virtualenv --version
# virtualenv ${environment_name}


### Add Go binaries to PATH
export PATH="$HOME/Library/Python/3.7/bin:$PATH"
export PATH="$HOME/Library/Python/2.7/bin:$PATH"
export PATH="$HOME/Library/Python/3.6/bin:$PATH"
export PATH="/usr/local/lib/python3.7/site-packages:$PATH"

## This is my Pro solution to switch Python  versions.

## Freudian slip, maybe?
alias pythong="python"

# ————————————————————— I don't remember when I tried Pyenv, but keeping here for reference

# If you're going to install Python, use pyenv to manage multiple Python/pip
# versions. Additionally, install virtualenv to isolate packages into their
# respective Python version. Then install the pyenv-virtualenvwrapper

# Initialize Pyenv if you have it installed
# if command -v pyenv 1>/dev/null 2>&1; then
#   eval "$(pyenv init -)"
# fi

# Setup virtualenv home
# export WORKON_HOME=$HOME/.virtualenvs
# source $HOME/.local/bin/virtualenvwrapper.sh #@FIXME

# Tell pyenv-virtualenvwrapper to use pyenv when creating new Python environments
# export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"


### Add Go binaries to PATH (but if you use Pyenv you don't need this)
#export PATH="$HOME/Library/Python/2.7/bin:$PATH"
#export PATH="$HOME/Library/Python/3.6/bin:$PATH"
