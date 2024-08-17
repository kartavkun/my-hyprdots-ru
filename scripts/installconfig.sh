#!/bin/bash

# Kitty config
cp -r $HOME/my-hyprdots-ru/kitty $HOME/.config/

# waybar config
cp -r $HOME/my-hyprdots-ru/waybar $HOME/.config/

# Hyprland config
cp -r $HOME/my-hyprdots-ru/hypr/ $HOME/.config/

# dunst config
cp -r $HOME/my-hyprdots-ru/dunst $HOME/.config/

# Kvantum config
cp -r $HOME/my-hyprdots-ru/Kvantum $HOME/.config/

# neofetch config
cp -r $HOME/my-hyprdots-ru/neofetch $HOME/.config/

# spicetify config
cp -r $HOME/my-hyprdots-ru/spicetify $HOME/.config/
sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R

# wofi config
cp -r $HOME/my-hyprdots-ru/wofi $HOME/.config/

# wlogout config
cp -r $HOME/my-hyprdots-ru/wlogout $HOME/.config/
