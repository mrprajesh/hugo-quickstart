#!/bin/bash
TSTAMP=$(date +'%d-%b-%Y-%T')

hugo
git add .
git commit -m "Auto updated! $TSTAMP "
git push origin master

# Trigger depoly
#curl -X POST -d {} https://api.netlify.com/build_hooks/5e839a141b26690207bec404

