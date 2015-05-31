#!/bin/sh

cd ~/
wget https://github.com/github/hub/releases/download/v2.2.1/hub-linux-amd64-2.2.1.tar.gz
tar -zxvf hub-linux-amd64-2.2.1.tar.gz
mkdir -p ~/bin
mv hub-linux-amd64-2.2.1/hub ~/bin
echo "alias git=hub" >> ~/.bashrc

rm hub-linux-amd64-2.2.1.tar.gz
rm -rf hub-linux-amd64-2.2.1
