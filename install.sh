#!/bin/bash

# 安裝 zsh
sudo apt update

# 安裝 tmux
sudo apt install -y tmux

# 安裝 net-tools
sudo apt install -y net-tools

# 安裝 htop
sudo apt install -y htop

# 安裝 wget
sudo apt install -y wget

# 安裝 vim
sudo apt install -y vim

# 安裝 git
sudo apt install -y git

# 安裝 zsh
sudo apt install -y zsh
yes | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 安裝 zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# 修改 .zshrc 文件，加入 zsh-autosuggestions 插件
sed -i '/plugins=(/ s/)/ zsh-autosuggestions)/' ~/.zshrc

# 切換至 zsh
chsh -s $(which zsh)
