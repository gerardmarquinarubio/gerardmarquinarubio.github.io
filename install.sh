#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install wget node yarn deno
brew install --cask rectangle alt-tab google-chrome visual-studio-code firefox
curl https://bun.sh/install | bash
