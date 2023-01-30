#!/bin/bash

### <OS Utilities>

# Reshape, resize and reorder your windows with simple keystrokes
brew install --cask spectacle

# Your go-to search bar
brew install --cask raycast

# GIF recorder, awesome for capturing short demos & how-tos
brew install --cask licecap

# Copy-paste cache
brew install --cask maccy

# Spotlight for the macOS user interface
https://www.homerow.app

### </OS Utilities>

### <Development>

# JetBrains app to manage IDEs
brew install --cask jetbrains-toolbox

# Default text editor
brew install --cask visual-studio-code

# Container management
brew install --cask docker

# RDBMS client
brew install --cask dbeaver-community

# Redis cache client
brew install --cask redisinsight

# Kafka topic client
brew install --cask offset-explorer

# Default terminal
brew install --cask iterm2

# K8s deployment management
brew install --cask lens

# HTTP request client
brew install --cask postman

# Java SDK manager
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

# Node manager
brew install nvm

### </Development>