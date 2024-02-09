#!/bin/bash

# Color
CYAN="\e[34m"
CLEAR="\e[0m"

# Installing yay
echo -e "$CYAN Installing yay... $CLEAR"
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# Dependecies via pacman
echo -e "$CYAN Installing dependencies with pacman... $CLEAR"
sudo pacman -S  gtk-3 pulseaudio unzip dunst kvantum hyprpaper neofetch chromium mpv nemo nerd-fonts polkit-kde-agent pavucontrol

# Dependecies via yay
echo -e "$CYAN Installing dependencies with yay...$CLEAR"
yay -S wofi waybar kitty pfetch spotify spicetify-cli swaylock wlogout sublime-text-4 ttf-commissioner gruvbox-plus-icon-theme-git lxappearance

# .bashrc config
echo -e "$CYAN .bashrc configuration installing"
cp -rv $HOME/my-hyprdots/.bashrc $HOME/
echo -e "$CYAN .bashrc configuration"

# Kitty config
echo -e "$CYAN Installing kitty configurations..."    
cp -rv $HOME/my-hyprdots/kitty $HOME/.config/kitty
echo -e "$CYAN kitty configuration installed!"


# Theme installing
echo -e "$CYAN Extract the theme"
unzip $HOME/my-hyprdots/Gruvbox-Dark-BL.zip -d $HOME/my-hyprdots/
echo -e "$CYAN Making themes directory"
mkdir $HOME/.themes
mkdir $HOME/.themes/Gruvbox-Dark-BL
echo -e "$CYAN Installing the theme"
cp -rv $HOME/my-hyprdots/Gruvbox-Dark-BL $HOME/.themes/Gruvbox-Dark-BL
echo -e "$CYAN Apply settings"
cp -rv $HOME/my-hyprdots/gtk-3.0 $HOME/.config/gtk-3.0
echo -e "$CYAN Theme installed"

# waybar config
echo -e "$CYAN Installing waybar configurations..."    
cp -rv $HOME/my-hyprdots/waybar $HOME/.config/waybar
echo -e "$CYAN waybar configuration installed!"

# Hyprland config
echo -e "$CYAN hypr config directory already exists, installing hyprland configurations..."
cp -rv $HOME/my-hyprdots/hypr/ $HOME/.config/hypr
echo -e "$CYAN hyprland configuration installed!"


# dunst config
echo -e "$CYAN dunst config directory made! Installing dunst configurations..."    
cp -rv $HOME/my-hyprdots/dunst $HOME/.config/dunst
echo -e "$CYAN dunst configuration installed!"

# Kvantum config
echo -e "$CYAN kvantum config directory already exists, installing kvantum configurations..."
cp -rv $HOME/my-hyprdots/kvantum $HOME/.config/kvantum
echo -e "$CYAN kvantum configuration installed!"

# neofetch config
echo -e "$CYAN installing neofetch configurations..."
cp -rv $HOME/my-hyprdots/neofetch $HOME/.config/neofetch
echo -e "$CYAN neofetch configuration installed!"

# spicetify config
echo -e "$CYAN installing spicetify configurations..."
cp -rv $HOME/my-hyprdots/spicetify $HOME/.config/spicetify
echo -e "$CYAN spicetify configuration installed!"


# wofi config
echo -e "$CYAN installing wofi configurations..."
cp -rv $HOME/my-hyprdots/wofi $HOME/.config/wofi
echo -e "$CYAN wofi configuration installed!"

# wlogout config
echo -e "$CYAN installing wlogout configurations..."
cp -rv $HOME/my-hyprdots/wlogout $HOME/.config/wlogout
echo -e "$CYAN wlogout configuration installed!"


# swaylock config
echo -e "$CYAN installing swaylock configurations..."
cp -rv $HOME/my-hyprdots/swaylock $HOME/.config/swaylock
echo -e "$CYAN swaylock configuration installed!"

