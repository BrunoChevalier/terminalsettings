#!/bin/sh

#Install oh-my-zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

#Install powerlevl 9k
cd ~/.oh-my-zsh/custom
git clone https://github.com/bhilburn/powerlevel9k.git themes/powerlevel9k

#Make sure you set your .zshrc correctly too!
