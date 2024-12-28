#!/bin/bash

# isntall https://github.com/charmbracelet/gum before running

TYPE=$(gum choose "feat" "build" "chore" "fix" "refector" "perf" "style" "docs")

SCOPE=$(gum input --placeholder "scope")

DESCRIPTION=$(gum write --placeholder "message")

gum confirm "commit changes?" && gum spin --spinner dot --title "committing" -- git commit -m "$TYPE($SCOPE): $DESCRIPTION"


