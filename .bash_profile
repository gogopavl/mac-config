#!/usr/bin/env bash

# Aliases for development

alias start-wiremock="cd ~/IdeaProjects/consentmanager && java -jar ~/.m2/repository/com/github/tomakehurst/wiremock-standalone/2.6.0/wiremock-standalone-2.6.0.jar --port 8082 --root-dir ./src/test/resources/simulator"

# Aliases for navigation

alias cdcm="cd ~/IdeaProjects/consentmanager/"
alias cdsc="cd ~/Documents/scripts"
alias cddocs="cd ~/Documents"
alias cddown="cd ~/Downloads"
alias cdwork="cd ~/Documents/work-repos"

# Show random quote through cowsay

fortune | cowsay -f tux
