#!/bin/bash

# Documentation: https://github.com/raycast/script-commands/tree/master/documentation

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Convert
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🔄
# @raycast.argument1 { "type": "text", "placeholder": "sub-command" }
# @raycast.argument2 { "type": "text", "placeholder": "text" }
# @raycast.packageName Developer Utilities

# Documentation:
# @raycast.description Convert representation style of compound words or phrases
# @raycast.author Pavlos Gogousis
# @raycast.authorURL https://pvlrs.com


result=$(casbab "$1" "${@:2}")
echo "$result"
echo "$result" | pbcopy # Copy to clipboard

