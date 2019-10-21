#!/bin/bash
apt-get update && apt-get upgrade
apt-get install git vim locate nmap 
pwd
# install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

