# Used to install bunch of programs by brew, speeding up onboarding on new mac
# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# necessary to run "brew install --cask " commands
brew install cask


#################################################
#  Browsers
#################################################
brew install --cask google-chrome firefox opera

#################################################
#  Development Related
#################################################
# Use nodenv instead of nvm for managing node versions
# nvm causes some delay on script startup (when opening new terminal sessions)
brew install node@20 nodenv

# confirm that git installed from brew will override whatever comes on mac?
brew install git

#################################################
#  Applications I use
#################################################
brew install --cask spotify flycut iterm2 postman tableplus slack visual-studio-code
brew install --cask docker anki caffeine flux github karabiner-elements
brew install --cask rocket tor-browser vlc
brew install --cask zoom alfred calibre fantastical discord
