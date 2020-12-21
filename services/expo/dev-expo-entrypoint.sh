#!/bin/sh

set -eu
#set -e: exits if a command fails
#set -u: errors if an variable is referenced before being set

cd  $(ls) # your /app/ path contains a single dir with your created project
npm install && npm start