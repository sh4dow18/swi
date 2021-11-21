#!/bin/bash

clear
echo -e "\e[1;33m            .--.--.              .---.   ,---, "
echo -e "\e[1;33m           /  /    '.           /. ./|,\`--.' | "
echo -e "\e[1;33m          |  :  /\`. /       .--'.  ' ;|   :  : "
echo -e "\e[1;33m          ;  |  |--\`       /__./ \\ : |:   |  ' "
echo -e "\e[1;33m          |  :  ;_     .--'.  '   \\' .|   :  | "
echo -e "\e[1;33m           \\  \\    \`. /___/ \\ |    ' ''   '  ; "
echo -e "\e[1;33m            \`----.   \\;   \\  \\;      :|   |  | "
echo -e "\e[1;33m            __ \\  \\  | \   ;  \`      |'   :  ; "
echo -e "\e[1;33m           /  /\`--'  /  .   \\    .\\  ;|   |  ' "
echo -e "\e[1;33m          '--'.     /    \\   \\   ' \ |'   :  | "
echo -e "\e[1;33m            \`--'---'      :   '  |--\" ;   |.'  "
echo -e "\e[1;33m                           \\   \\ ;    '---'    "
echo -e "\e[1;33m                            '---\"              "

echo -e "\e[1;32m     _____                _           _   _"
echo -e "\e[1;32m    / ____|              | |         | | | |            _" 
echo -e "\e[1;32m   | |     _ __ ___  __ _| |_ ___  __| | | |__  _   _  (_)"
echo -e "\e[1;32m   | |    | '__/ _ \\/ _\` | __/ _ \\/ _\` | | '_ \\| | | |"
echo -e "\e[1;32m   | |____| | |  __/ (_| | ||  __/ (_| | | |_) | |_| |  _" 
echo -e "\e[1;32m    \\_____|_|  \\___|\\__,_|\\__\\___|\\__,_| |_.__/ \\__, | (_)"
echo -e "\e[1;32m                                                 __/ |"
echo -e "\e[1;32m                                                |___/ "                                                                             

echo -e "\e[1;36m    ______   __      _    _          __                    __      ____    "
echo -e "\e[1;36m  .' ____ \\ [  |    | |  | |        |  ]                  /  |   .' __ '.  "
echo -e "\e[1;36m  | (___ \\_| | |--. | |__| |_   .--.| |  .--.   _   _   __\`| |   | (__) |  "
echo -e "\e[1;36m   _.____\`.  | .-. ||____   _|/ /'\`\\' |/ .'\`\\ \\[ \\ [ \\ [  ]| |   .\`____'.  "
echo -e "\e[1;36m  | \\____) | | | | |    _| |_ | \__/  || \__. | \\ \\/\\ \\/ /_| |_ | (____) | "
echo -e "\e[1;36m   \\______.'[___]|__]  |_____| '.__.;__]'.__.'   \\__/\\__/|_____|\`.______.' "

echo -e "\e[1;32m\n\n  My Github where I will Create				My Computing Spanish"
echo -e "\e[1:32m  more Tools for Different Areas			Youtube Channel:"
echo -e "\e[1;33m  https://github.com/sh4dow18				Sh4dow18 Proyect\n"
echo -e "\e[1;31m\e[1;1m\nLoading..."
sleep 7

mkdir libraries
mkdir config
mkdir programs
cd config/
wget https://dev.mysql.com/get/mysql-apt-config_0.8.20-1_all.deb
# sudo apt install ./mysql-apt-config_0.8.20-1_all.deb
# sudo apt update
# sudo apt install mysql-server
cd ../libraries/
wget http://archive.ubuntu.com/ubuntu/pool/universe/p/proj/libproj15_6.3.1-1_amd64.deb
wget http://mirrors.kernel.org/ubuntu/pool/universe/libz/libzip/libzip5_1.5.1-0ubuntu1_amd64.deb
wget http://mirrors.kernel.org/ubuntu/pool/main/g/glibc/libc6_2.31-0ubuntu9_amd64.deb
wget http://security.ubuntu.com/ubuntu/pool/main/m/mpdecimal/libmpdec2_2.4.2-3_amd64.deb
wget http://security.ubuntu.com/ubuntu/pool/main/p/python3.8/libpython3.8-minimal_3.8.10-0ubuntu1~20.04.1_amd64.deb
wget http://security.ubuntu.com/ubuntu/pool/main/p/python3.8/libpython3.8-stdlib_3.8.10-0ubuntu1~20.04.1_amd64.deb
wget http://security.ubuntu.com/ubuntu/pool/main/p/python3.8/libpython3.8_3.8.10-0ubuntu1~20.04.1_amd64.deb
#sudo apt install ./libproj15_6.3.1-1_amd64.deb ./libzip5_1.5.1-0ubuntu1_amd64.deb ./libc6_2.31-0ubuntu9_amd64.deb ./libmpdec2_2.4.2-3_amd64.deb ./libpython3.8-minimal_3.8.10-0ubuntu1~20.04.1_amd64.deb ./libpython3.8-stdlib_3.8.10-0ubuntu1~20.04.1_amd64.deb ./libpython3.8_3.8.10-0ubuntu1~20.04.1_amd64.deb
cd ../programs/
wget https://dev.mysql.com/get/Downloads/MySQLGUITools/mysql-workbench-community_8.0.27-1ubuntu20.04_amd64.deb
#sudo apt install ./mysql-workbench-community_8.0.27-1ubuntu20.04_amd64.deb
#sudo apt install gnome-keyring
