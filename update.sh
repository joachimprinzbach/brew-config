#!/bin/bash
brew update && brew upgrade && brew cask upgrade && brew cleanup
xargs brew install < brews.txt
xargs brew cask install < brew_casks.txt