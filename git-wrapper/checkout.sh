#!/bin/bash

# isntall https://github.com/charmbracelet/gum before running

BRANCH=$(git branch | gum choose)

git checkout $BRANCH
