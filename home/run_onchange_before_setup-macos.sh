# Allow quitting via ⌘Q
defaults write com.apple.finder QuitMenuItem -bool true

# Disable warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Show all files and their extensions
defaults write com.apple.finder AppleShowAllExtensions -bool true
defaults write com.apple.finder AppleShowAllFiles -bool true


# Search in current folder by default
defaults write com.apple.finder FXDefaultSearchScope -string SCcf


# Allow text selection in Quick Look
defaults write com.apple.finder QLEnableTextSelection -bool true

