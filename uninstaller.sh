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

if [[ $(cat /etc/os-release | head -n 1 | sed 's/\"//g' | cut -d "=" -f 2) != "Debian GNU/Linux 11 (bullseye)" ]]; then
    echo -e "\nThis uninstaller is for Debian 11 only. Exiting the installer...\n"
    exit 1
fi

if [[ -f /usr/bin/mysql-workbench ]]; then
    clear
    echo -e "\e[1;32m  __  __       _            __         __ __ _              ___"
    echo -e "\e[1;32m / / / /___   (_)___   ___ / /_ ___ _ / // /(_)___  ___ _  / _ \\ ____ ___  ___ _ ____ ___ _ __ _   ___"
    echo -e "\e[1;32m/ /_/ // _ \\ / // _ \\ (_-</ __// _ \`// // // // _ \\/ _ \`/ / ___// __// _ \\/ _ \`// __// _ \`//  ' \ (_-<"
    echo -e "\e[1;32m\\____//_//_//_//_//_//___/\\__/ \\_,_//_//_//_//_//_/\\_, / /_/   /_/   \\___/\\_, //_/   \\_,_//_/_/_//___/"
    echo -e "\e[1;32m                                                  /___/                  /___/"

    echo -e "\e[1;33m\n- Uninstalling MySql Workbench"
    sudo apt purge -y mysql-workbench-community
    echo -e "\e[1;34m\n- Uninstalling MySql"
    sudo apt purge -y mysql-apt-config mysql-server
    echo -e "\e[1;35m\nDo you want to uninstall Libraries and Keyrings? Put \"y\" followed by \"Return\" if you want to uninstall them, otherwise, press another key:"
    read option
    if [[ $option == [yY] ]]; then
        echo -e "\e[1;31m\n- Uninstalling Libraries"
        sudo apt purge -y libproj15 libzip5 libmpdec2 libpython3.8-minimal libpython3.8-stdlib libpython3.8
        echo -e "\e[1;32m\n- Uninstalling Keyrings"
        sudo apt purge -y gnome-keyring
    fi
    echo -e "\e[1;33m\n- Uninstalling Junk Packages"
    sudo apt autoremove -y
    user=$(who | head -n 1 | cut -d " " -f 1)
    home=/home/$user
    rm -r $home/.mysql/ 2>/dev/null
    sudo rm -r /var/lib/mysql* 2>/dev/null
    echo -e "\e[1;32m\nThe uninstallation has been completed successfully :D"
else
    echo -e "\e[1;31m\nERROR: Unable to remove \"mysql-workbench\" because it is not installed or has not been installed under Shadow18 installer"
    exit 1
fi