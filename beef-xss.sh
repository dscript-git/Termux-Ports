#!/bin/bash

apt install git python3

git clone https://github.com/tony23x/beef-install.git

cd beef-installer && ls

chmod +x install.sh

bash install.sh

python3 beef-installer.py
