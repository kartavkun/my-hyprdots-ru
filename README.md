# My Hyrpdots for Arch Linux and Arch-based systems
Dotfiles and a bash script for easier setup of my personal linux environment

[English](https://github.com/kartavkun/my-hyprdots) | [Русский](https://github.com/kartavkun/ny-hyprdots-ru)

# Screenshots
![alt](https://cdn.discordapp.com/attachments/952914055495024660/1204975467669495858/2024-02-08-070518_hyprshot.png?ex=65d6afda&is=65c43ada&hm=6c04cd78545b603b1b7ee33233b0f4afa6ef7387f62346b454f887ffae15bd54&)
![alt text](https://cdn.discordapp.com/attachments/952914055495024660/1204975467204050944/2024-02-08-070455_hyprshot.png?ex=65d6afda&is=65c43ada&hm=e9787032b9e6e20890773f7e234074e8c1c32158639c0af5d86ad7140e29df57&)

# Dependencies
- **WM:** [Hyprland](https://hyprland.org)
- **Top Bar:** [Waybar](https://github.com/Alexays/Waybar)
- **Terminal:** [kitty](https://github.com/kovidgoyal/kitty)
- **Notification Center:** [Dunst](https://dunst-project.org)
- **Application Launcher:** [wofi](https://sr.ht/~scoopta/wofi/)
- **Theme:** [Gruvbox-GTK-Theme](https://github.com/Fausto-Korpsvart/Gruvbox-GTK-Theme) 
- **Icons:** [gruvbox-plus-icon-pack](https://github.com/SylEleuth/gruvbox-plus-icon-pack)
- **Fonts:** [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts) and [Commissioner](https://github.com/kosbarts/Commissioner)
- **Music Streaming Service:** [Spotify](https://spotify.com) with [Spicetify](https://spicetify.app)
- **Browser:** [Chromium](https://www.chromium.org/chromium-projects)
- **File manager:** [Nemo](https://github.com/linuxmint/nemo)
- **Video player:** [mpv](https://mpv.io)
- **Text Editor:** [Sublime Text 4](https://www.sublimetext.com)

# Installation
Run these commands:
```
git clone https://github.com/uyak0/dotfiles
cd dotfiles
chmod +x installation.sh
./installation.sh
``` 

# Binds
`SUPER = Windows key`
- **Main binds:**
```
SUPER+Enter - Open Terminal
SUPER+Q - Close active program
SUPER+R - Open Application Launcher menu
SUPER+L - Open wlogout
SUPER+F - Open Browser
SUPER+A - Clipboard history
SUPER+Tab - Change workspace (1st to 2nd, 2nd to 3rd, etc.) with active program
SUPER+Shift+Tab - Change workspace (3rd to 2nd, 2nd to 1st, etc.) with active program
```

- **Screenshot binds:**
```
PrtSc - Screenshot whole screen
SUPER+PrtSc - Screenshot a window
Shift+PrtSc - Screenshot a region
```

# Notes
- All shortcuts and bind you can change in `hypr/hyprland.conf`
- All wallpapers located in `~/.config/hypr`
- If you haven't wallpaper applied, you need run these commands: 
`
killall hyprpaper
hyprpaper
`
Then you see this:
`
[WARN] Monitor [your monitor] does not have a target! A wallpaper will not be created.
`
After that change config file `~/.config/hypr/hyprpaper`
`
wallpaper = monitor1,/path/to/image.png
`