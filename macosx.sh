
#!/bin/bash

# install icons
# Connect to server in Finder

#Install Brew (May need to run this by hand before git commands work)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Run these two commands in your terminal to add Homebrew to your PATH:
    (echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/joani.delaporte/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"

#Install virtualbox
# virtualbox requires a kernel extension to work.
# If the installation fails, retry after you enable it in:
# System Preferences → Security & Privacy → General

brew install virtualbox
brew install vagrant
brew install vagrant-manager

brew install visual-studio-code
brew install neovim
brew install csshx

# After installing neovim, add /usr/local/bin/nvim to mac OSX path in VSCode.


## For AWS CLI (and ROSA)
[ -f /usr/local/bin/aws ] || curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /

brew install bash-completion

# For ChRIS Project https://github.com/orgs/team19hackathon2021/projects/19
# brew install ansible
brew install go
brew install qemu
brew install podman
brew upgrade podman 

brew install powershell
brew install telnet

# For HashiCorp Vault
brew tap hashicorp/tap
brew install hashicorp/tap/vault
