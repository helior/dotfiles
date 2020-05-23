# -----Install Steps + tools (Apr 26, 2020)-----
# brew install python
# pip3 install --user virtualenv
# virtualenv --version
# virtualenv venv ## being practical



### Add Go binaries to PATH
export PATH="$HOME/Library/Python/3.7/bin:$PATH"
export PATH="$HOME/Library/Python/2.7/bin:$PATH"
export PATH="$HOME/Library/Python/3.6/bin:$PATH"
export PATH="/usr/local/lib/python3.7/site-packages:$PATH"

## This is my Pro solution to switch Python  versions.

## Freudian slip, maybe?
alias pythong="python"

## Show a quick diff when re-generating the requirements.txt
## FIXME: this doesn't rm the file at the end. Why not?
alias pipf="cp requirements.txt requirements.old.txt && pip freeze > requirements.txt && diff --unified=5 requirements.old.txt requirements.txt && rm requirements.old.txt"


alias pa="source venv/bin/activate && echo '🐍 Python Virtualenv Activated!!'"
alias pd="deactivate && echo '🐍 Python Deactivated ❌'"

## My little Django app helper
pm() {
  python manage.py $@
}




# -----Pyenv-----
# I don't remember when I tried Pyenv, but keeping here for reference
# Pyenv is for switching between versions of python. Hopefully you don't need
# that.

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
