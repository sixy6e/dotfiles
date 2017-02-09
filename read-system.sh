#!/bin/bash

# Get all homebrew recipes
brew list > brews.txt
# Homebrew casks
brew cask list > casks.txt

# Copy zsh configs
cp ~/.zshrc .
cp ~/.zshenv .

# Git
cp ~/.gitconfig .
cp ~/.gitignore_global .

# Sublime
cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings sublime/
# cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/zenburn sublime/zenburn

# Copy key fonts
cp /Library/Fonts/Inconsolata-Regular.ttf fonts
cp /Library/Fonts/Inconsolata-Bold.ttf fonts
cp ~/Library/Fonts/Inconsolata\ for\ Powerline.otf fonts
cp ~/Library/Fonts/Inconsolata-dz\ for\ Powerline.otf fonts
cp ~/Library/Fonts/Inconsolata-g\ for\ Powerline.otf fonts
cp ~/Library/Fonts/Inconsolata.otf fonts
