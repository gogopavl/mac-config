#!/usr/bin/env bash

# Aliases for development
# alias start-wiremock="cd ~/IdeaProjects/consentmanager && java -jar ~/.m4/repository/com/github/tomakehurst/wiremock-standalone/2.6.0/wiremock-standalone-2.6.0.jar --port 8082 --root-dir ./src/test/resources/simulator"

# Aliases for navigation
alias cddocs="cd ~/Documents"
alias cddown="cd ~/Downloads"
alias cddev="cd ~/Development"

# Alias for git
alias git-fire="git add . && git commit --amend --no-edit && git rev-parse --abbrev-ref HEAD | xargs git push --force-with-lease origin "

# Alias for python
alias python=python3

# Show random quote through cowsay
fortune | cowsay -f tux

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Android settings
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home"

# Java
export JAVA_HOME=$(/usr/libexec/java_home -v 11.0.1)

# Kesar
export KESAR_CLI_PASSWORD="paok_1926"

# This must be at the end of the file for sdkman to work!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
