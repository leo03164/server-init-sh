#!/bin/bash

# 安裝 zsh
sudo apt update
sudo apt install -y zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" -y

# 安裝 zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

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
