#!/bin/bash

mkdir libraries
mkdir config
mkdir programs
cd config/
wget https://dev.mysql.com/get/mysql-apt-config_0.8.20-1_all.deb
sudo apt install ./mysql-apt-config_0.8.20-1_all.deb
sudo apt update
sudo apt install mysql-server
cd ../libraries/
wget http://archive.ubuntu.com/ubuntu/pool/universe/p/proj/libproj15_6.3.1-1_amd64.deb
wget http://mirrors.kernel.org/ubuntu/pool/universe/libz/libzip/libzip5_1.5.1-0ubuntu1_amd64.deb
wget http://mirrors.kernel.org/ubuntu/pool/main/g/glibc/libc6_2.31-0ubuntu9_amd64.deb
wget http://security.ubuntu.com/ubuntu/pool/main/m/mpdecimal/libmpdec2_2.4.2-3_amd64.deb
wget http://security.ubuntu.com/ubuntu/pool/main/p/python3.8/libpython3.8-minimal_3.8.10-0ubuntu1~20.04.1_amd64.deb
wget http://security.ubuntu.com/ubuntu/pool/main/p/python3.8/libpython3.8-stdlib_3.8.10-0ubuntu1~20.04.1_amd64.deb
wget http://security.ubuntu.com/ubuntu/pool/main/p/python3.8/libpython3.8_3.8.10-0ubuntu1~20.04.1_amd64.deb
wget https://dev.mysql.com/get/Downloads/MySQLGUITools/mysql-workbench-community_8.0.27-1ubuntu20.04_amd64.deb
sudo apt install ./libproj15_6.3.1-1_amd64.deb ./libzip5_1.5.1-0ubuntu1_amd64.deb ./libc6_2.31-0ubuntu9_amd64.deb ./libmpdec2_2.4.2-3_amd64.deb ./libpython3.8-minimal_3.8.10-0ubuntu1~20.04.1_amd64.deb ./libpython3.8-stdlib_3.8.10-0ubuntu1~20.04.1_amd64.deb ./libpython3.8_3.8.10-0ubuntu1~20.04.1_amd64.deb ./mysql-workbench-community_8.0.27-1ubuntu20.04_amd64.deb
sudo apt install gnome-keyring
