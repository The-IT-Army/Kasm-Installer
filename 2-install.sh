#! /bin/sh

cd /tmp
wget https://kasm-static-content.s3.amazonaws.com/kasm_release_1.10.0.238225.tar.gz
tar -xf kasm_release*.tar.gz
sudo nano kasm_release/install.sh
echo "Run the following command to start the installation process: sudo bash kasm_release/install.sh"
