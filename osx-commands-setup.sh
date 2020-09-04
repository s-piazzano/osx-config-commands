xcode-select --install
#Instal Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
#Package
    #Utils
    brew install htop
    brew install wget
    brew install git
    #Productivity
    brew install rectangle
#Install & configure NVM
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
    #Commands
    nvm install (node version stable + latest)
    nvm use (node version that you want use)
#npm
npm install eslint --save-dev
#Browser
brew cask install firefox
#Code Editor
brew cask install visual-studio-code
    #extensions
        #Bracket Pair Colorizer 2 
        #DotENV
        #Material Icon Theme
        #Vetur
        #filesize
