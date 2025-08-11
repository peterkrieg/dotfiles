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
brew install asdf

# confirm that git installed from brew will override whatever comes on mac?
brew install git cloc

#################################################
#  Applications I use
#################################################
brew install --cask spotify iterm2 warp  postman tableplus slack visual-studio-code cursor
brew install --cask anki github karabiner-elements
brew install --cask rocket notion 1password
brew install --cask zoom raycast cleanshot fantastical discord
