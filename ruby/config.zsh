# Create the rbenv shim in the PATH and adding completion scripts.
if which rbenv > /dev/null;
  then
    export RBENV_ROOT=$HOME/.rbenv
    eval "$(rbenv init - zsh)";
  fi
