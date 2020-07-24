#!/bin/bash
git config --global init.templatedir '~/.git-templates'
mkdir -p ~/.git-templates/hooks
cp commit-msg ~/.git-templates/hooks/commit-msg
chmod a+x ~/.git-templates/hooks/commit-msg
