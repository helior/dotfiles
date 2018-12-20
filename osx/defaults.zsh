# Allow text selection in the Quick Look window
if hash defaults 2>/dev/null; then
  defaults write com.apple.finder QLEnableTextSelection -bool true && killall Finder
fi
