#!/bin/sh
curl https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | bash && 
brew tap oven-sh/bun &&
brew install wget node deno bun yarn oh-my-posh pfetch htop ngrok && 
brew install --cask rectangle iterm2 alt-tab google-chrome visual-studio-code firefox microsoft-edge docker insomnia sourcetree &&
echo -e 'if [ $TERM_PROGRAM != "Apple_Terminal" ]; then\n\teval "$(oh-my-posh init zsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/1_shell.omp.json')"\nfi' >> ~/.zshrc &&
echo -e 'All done! Remember to run "oh-my-posh font install"'
