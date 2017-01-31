# Make sure all the symlinks are in place
# Todo: script to symlink


#Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
brew install neovim

# Install GNU coreutils -> gls for colored ls
brew install coreutils

# Tree
brew install tree
# Quote engine
brew install fortune

# Python
brew install python
brew install python3
sudo pip install virtualenv
pip install virtualenvwrapper

# Oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
mv ~/.zshrc.pre-oh-my-zsh ~/.zshrc
