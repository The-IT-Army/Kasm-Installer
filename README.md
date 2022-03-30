# Kasm-Installer
An installer script for installing kasm in the cloud without any of the workspace images preinstalled to save room.


```sh

apt update && apt upgrade && apt install git curl wget

useradd dev && passwd dev

usermod -aG sudo dev

su dev

sudo mkdir /home/dev && cd /home/dev

git clone https://github.com/The-IT-Army/Kasm-Installer

sh ./1-install.sh

** The computer will reboot then log back in as your new user and run the following

sh ./2-install.sh

```

Once completed you will be promted to run trhe following command "sudo bash kasm_release/install.sh".
