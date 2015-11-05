# Create the rbenv shim in the PATH and adding completion scripts.
export RBENV_ROOT=$HOME/.rbenv
if which rbenv > /dev/null; then eval "$(rbenv init - zsh)"; fi
