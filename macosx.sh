
#!/bin/bash

#Install virtualbox
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# virtualbox requires a kernel extension to work.
# If the installation fails, retry after you enable it in:
# System Preferences → Security & Privacy → General

brew install virtualbox
brew install vagrant
brew install vagrant-manager

brew install visual-studio-code
brew install neovim

# After installing neovim, add /usr/local/bin/nvim to mac OSX path in VSCode.