#!/bin/bash

# Color
CYAN="\e[34m"
CLEAR="\e[0m"

# Installing yay
echo -e "$CYAN Установка yay... $CLEAR"
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# Dependecies via pacman
echo -e "$CYAN Установка базы через pacman... $CLEAR"
sudo pacman -S  gtk3 unzip dunst kvantum hyprpaper neofetch chromium mpv nemo nerd-fonts polkit-kde-agent pavucontrol telegram-desktop

# Dependecies via yay
echo -e "$CYAN Установка базы через yay...$CLEAR"
yay -S wofi waybar kitty pfetch spotify spicetify-cli swaylock wlogout sublime-text-4 ttf-commissioner gruvbox-plus-icon-theme-git lxappearance discord-screenaudio

# .bashrc config
echo -e "$CYAN .bashrc устанавливаеться"
cp $HOME/my-hyprdots-ru/.bashrc $HOME/
echo -e "$CYAN .bashrc установлен"

# Kitty config
echo -e "$CYAN Установка конфига kitty..."    
cp -r $HOME/my-hyprdots-ru/kitty $HOME/.config/
echo -e "$CYAN Конфиг kitty установлен!"


# Theme installing
echo -e "$CYAN Распаковка темы"
unzip $HOME/my-hyprdots-ru/Gruvbox-Dark-BL.zip -d $HOME/my-hyprdots-ru/
echo -e "$CYAN Создание папок темы"
mkdir $HOME/.themes
mkdir $HOME/.themes/Gruvbox-Dark-BL
echo -e "$CYAN Установка темы"
cp -r $HOME/my-hyprdots-ru/Gruvbox-Dark-BL $HOME/.themes/
echo -e "$CYAN Применение темы"
cp -r $HOME/my-hyprdots-ru/gtk-3.0 $HOME/.config/
echo -e "$CYAN Тема установлена!"

# waybar config
echo -e "$CYAN Установка конфига waybar..."    
cp -r $HOME/my-hyprdots-ru/waybar $HOME/.config/
echo -e "$CYAN Конфиг waybar установлен!"

# Hyprland config
echo -e "$CYAN Установка конфига hyprland..."
cp -r $HOME/my-hyprdots-ru/hypr/ $HOME/.config/
echo -e "$CYAN Конфиг hyprland установлен!"


# dunst config
echo -e "$CYAN Установка конфига dunst..."    
cp -r $HOME/my-hyprdots-ru/dunst $HOME/.config/
echo -e "$CYAN Конфиг dunst установлен!"

# Kvantum config
echo -e "$CYAN Установка конфига Kvantum..."
cp -r $HOME/my-hyprdots-ru/kvantum $HOME/.config/
echo -e "$CYAN Конфиг Kvantum установлен!"

# neofetch config
echo -e "$CYAN Установка конфига neofetch..."
cp -r $HOME/my-hyprdots-ru/neofetch $HOME/.config/
echo -e "$CYAN Конфиг neofetch установлен!"

# spicetify config
echo -e "$CYAN Установка конфига spicetify..."
cp -r $HOME/my-hyprdots-ru/spicetify $HOME/.config/
spicetify backup apply
echo -e "$CYAN Конфиг spicetify установлен!"


# wofi config
echo -e "$CYAN Установка конфига wofi..."
cp -r $HOME/my-hyprdots-ru/wofi $HOME/.config/
echo -e "$CYAN Конфиг wofi установлен!"

# wlogout config
echo -e "$CYAN Установка конфига wlogout..."
cp -r $HOME/my-hyprdots-ru/wlogout $HOME/.config/
echo -e "$CYAN Конфиг wlogout установлен!"


# swaylock config
echo -e "$CYAN Установка конфига swaylock..."
cp -r $HOME/my-hyprdots-ru/swaylock $HOME/.config/
echo -e "$CYAN Конфиг swaylock установлен!"

