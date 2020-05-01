# Used to install bunch of programs by brew, speeding up onboarding on new mac
# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# necessary to run "brew cask install" commands
brew install cask


#################################################
#  Browsers
#################################################
brew cask install google-chrome firefox opera

#################################################
#  Development Related
#################################################
# Use nodenv instead of nvm for managing node versions
# nvm causes some delay on script startup (when opening new terminal sessions)
brew install node@12 nodenv


brew install tmux ruby@2.4 wget
# confirm that git installed from brew will override whatever comes on mac?
brew install git

#################################################
#  Applications I use
#################################################
brew cask install spotify flycut iterm2 divvy postman tableplus slack alfred vscodium
brew cask install docker anki caffeine cyberduck flux github karabiner-elements
brew cask install postico robo-3t rocket skype soda-player tor-browser vlc
brew cask install vuze zoom alfred backblaze calibre fantastical sourcetree
