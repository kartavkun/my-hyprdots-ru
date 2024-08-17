#!/bin/bash
clear

# Check if package is installed
_isInstalledPacman() {
    package="$1";
    check="$(sudo pacman -Qs --color always "${package}" | grep "local" | grep "${package} ")";
    if [ -n "${check}" ] ; then
        echo 0; #'0' means 'true' in Bash
        return; #true
    fi;
    echo 1; #'1' means 'false' in Bash
    return; #false
}

# Install required packages
_installPackagesPacman() {
    toInstall=();
    for pkg; do
        if [[ $(_isInstalledPacman "${pkg}") == 0 ]]; then
            echo ":: ${pkg} is already installed.";
            continue;
        fi;
        toInstall+=("${pkg}");
    done;
    if [[ "${toInstall[@]}" == "" ]] ; then
        # echo "All pacman packages are already installed.";
        return;
    fi;
    printf "Package not installed:\n%s\n" "${toInstall[@]}";
    sudo pacman --noconfirm -S "${toInstall[@]}";
}

# Required packages for the installer
packages=(
    "wget"
    "unzip"
    "git"
    "base-devel"
)

# Some colors

NONE="\e[0m"
CYAN="\e[34m"

# Header
echo -e "${CYAN}"
cat <<"EOF"

                   -`
                  .o+`
                 `ooo/
                `+oooo:
               `+oooooo:
               -+oooooo+:                       _       _______ _______________________         ______  _______________________ 
             `/:-:++oooo+:                     | \    /(  ___  (  ____ \__   __(  ___  |\     /(  __  \(  ___  \__   __(  ____ \
            `/++++/+++++++:                    |  \  / | (   ) | (    )|  ) (  | (   ) | )   ( | (  \  | (   ) |  ) (  | (    \/
           `/++++++++++++++:                   |  (_/ /| (___) | (____)|  | |  | (___) | |   | | |   ) | |   | |  | |  | (_____ 
          `/+++ooooooooooooo/`                 |   _ ( |  ___  |     __)  | |  |  ___  ( (   ) | |   | | |   | |  | |  (_____  )
         ./ooosssso++osssssso+`                |  ( \ \| (   ) | (\ (     | |  | (   ) |\ \_/ /| |   ) | |   | |  | |        ) |
        .oossssso-````/ossssss+`               |  /  \ | )   ( | ) \ \__  | |  | )   ( | \   / | (__/  | (___) |  | |  /\____) |
       -osssssso.      :ssssssso.              |_/    \|/     \|/   \__/  )_(  |/     \|  \_/  (______/(_______)  )_(  \_______)
      :osssssss/        osssso+++.
     /ossssssss/        +ssssooo/-
   `/ossssso+/:-        -:/+osssso+-
  `+sso+:-`                 `.-/+oso:
 `++:.                           `-/+/
 .`                                 `
                                   
EOF
echo "for Kartav__ dotfiles"
echo
echo -e "${NONE}"
echo "This script will support you to download and install the Kartav__ Dotfiles".
echo
while true; do
    read -p "DO YOU WANT TO START THE INSTALLATION NOW? (Yy/Nn): " yn
    case $yn in
        [Yy]* )
            echo ":: Installation started."
            echo
        break;;
        [Nn]* ) 
            echo ":: Installation canceled."
            exit;
        break;;
        * ) echo ":: Please answer yes or no."
            echo
        break;;
    esac
done

# Synchronizing package databases
sudo pacman -Sy
echo

