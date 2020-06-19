# ## Added by NVM installer (originally, anyway)
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# To update, re-clone:
# $ git clone https://github.com/lukechilds/zsh-nvm.git ~/.dotfiles/node/zsh-nvm.symlink && rm -rf ~/.dotfiles/node/zsh-nvm.symlink/.git
export NVM_LAZY_LOAD=true
source "$HOME/.zsh-nvm/zsh-nvm.plugin.zsh"


### Auto-detect .nvmrc
# place this after nvm initialization!
# autoload -U add-zsh-hook
# load-nvmrc() {
#   local node_version="$(nvm version)"
#   local nvmrc_path="$(nvm_find_nvmrc)"

#   if [ -n "$nvmrc_path" ]; then
#     local nvmrc_node_version=$(nvm version "$(cat "${nvmrc_path}")")

#     if [ "$nvmrc_node_version" = "N/A" ]; then
#       nvm install
#     elif [ "$nvmrc_node_version" != "$node_version" ]; then
#       nvm use
#     fi
#   elif [ "$node_version" != "$(nvm version default)" ]; then
#     echo "Reverting to nvm default version"
#     nvm use default
#   fi
# }

# if [[ $(command -v nvm) == "nvm" ]]; then
#   add-zsh-hook chpwd load-nvmrc
#   load-nvmrc
# fi
