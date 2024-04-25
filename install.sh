#!/bin/bash
wget https://github.com/gophish/gophish/releases/download/v0.12.1/gophish-0.12.1-linux-64bit.zip

sudo apt update
sudo apt install zip

sudo unzip gophish-0.12.1-linux-64bit.zip -d /opt/gophish
ls -1 /opt/gophish
wget https://go.dev/dl/go1.21.1.linux-amd64.tar.gz
sudo sed -i 's#"$#:/usr/local/go/bin"#' /etc/environment
source /etc/environment
sudo apt install gcc
