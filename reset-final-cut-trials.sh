#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Reset Final Cut Trials
# @raycast.mode compact

# Optional parameters:
# @raycast.icon ./icon/FinalCut.png
# @raycast.packageName Bolmog's scripts
# @raycast.needsConfirmation true

# Documentation:
# @raycast.description Reset the 90 days of Final Cut Pro Free Trials
# @raycast.author Bolmog1
# @raycast.authorURL https://github.com/Bolmog1

mv -v ~/Library/Application\ Support/.ffuserdata ~/.Trash
echo "Success !"

