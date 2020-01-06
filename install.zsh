#!/bin/zsh

echo "Creating Developer folder..."
mkdir ~/Developer

echo "Installing Homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"



brew install \
    git \
    git-lfs \
    swiftformat

brew cask install \
    visual-studio-code \
    transmission \
    little-snitch \
    micro-snitch \
    spotify \
    iina \
    docker \
    telegram \
    tableplus
    
brew cleanup

echo "Installing oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Appending aliases to .zshrc..."
cat .zshrc >> ~/.zshrc