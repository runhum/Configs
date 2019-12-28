#!/bin/zsh

echo "Linking .zshrc to root folder..."
ln ./.zshrc ~/.zshrc

echo "Creating Developer folder..."
mkdir ~/Developer

echo "Installing Homebrew..."

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"



brew install \
    git \
    swiftformat

brew cask install \
    # Developer tools
    visual-studio-code \
    transmission \
    # Tools
    little-snitch \
    micro-snitch \
    # Entertainment
    spotify \
    iina
    