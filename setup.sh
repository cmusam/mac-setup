# install Homebrew at https://brew.sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install java first
brew cask install java

# brew install: command line software
brew install htop
brew install maven
brew install node
brew install tldr
brew install tree
brew install wget
brew install youtube-dl

# brew cask install: graphical applications
# https://formulae.brew.sh/cask/
brew cask install 1password
brew cask install clion
brew cask install dropbox
brew cask install expressvpn  # may fail
brew cask install google-chrome
brew cask install omnidisksweeper
brew cask install skype
brew cask install slack
brew cask install sublime-text
brew cask install wechat

# require password
brew cask install adobe-acrobat-reader

# cloud
brew install awscli
brew install terraform

