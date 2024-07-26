# Конфигурация Гиперлупы на Арчах
Все мои конфиги на Hyprland и установкой с помощью скрипта

[English](https://github.com/kartavkun/my-hyprdots) | [Русский](https://github.com/kartavkun/my-hyprdots-ru) | Гоп-язык


# Скриншоты
![alt](/photos/w.out_apps.png)
![alt text](/photos/w_apps.png)

# Основная херня
- **База:** [Hyprland](https://github.com/hyprwm/Hyprland)
- **Та хуета сверху:** [Waybar](https://github.com/Alexays/Waybar)
- **Хакерское окошко:** [kitty](https://github.com/kovidgoyal/kitty)
- **Notification Center:** [swaync](https://github.com/ErikReider/SwayNotificationCenter)
- **Запускатор приложух:** [wofi](https://sr.ht/~scoopta/wofi/)
- **Темка:** [Gruvbox-GTK-Theme](https://github.com/Fausto-Korpsvart/Gruvbox-GTK-Theme) 
- **Значочки:** [gruvbox-plus-icon-pack](https://github.com/SylEleuth/gruvbox-plus-icon-pack)
- **Буковки:** [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts) и [Commissioner](https://github.com/kosbarts/Commissioner)
- **Музончик:** [Spotify](https://spotify.com) со [Spicetify](https://spicetify.app)
- **Интернетик:** [Chromium](https://www.chromium.org/chromium-projects)
- **Файлики:** [Nemo](https://github.com/linuxmint/nemo)
- **Просмоторщик видосиков:** [mpv](https://mpv.io)
- **Блокнотик:** [Sublime Text 4](https://www.sublimetext.com)
- **Общалки:** [Telegram](https://desktop.telegram.org/) и [Discord](https://discord.com)

# Установка
Пиши этот базар в терминал:
```
git clone https://github.com/kartavkun/my-hyprdots-ru
cd my-hyprdots-ru
chmod +x installation.sh
./installation.sh
``` 

# Бинды
`SUPER = клавиша Windows`
- **Биндики:**
```
SUPER+Enter - Открыть терминал
SUPER+Q - Закрыть активную прогу
SUPER+R - Открыть запускатор приложух
SUPER+L - Открыть меню выхода
SUPER+F - Открыть интернетик
SUPER+A - Открыть буфер обмена
SUPER+Tab - Сменить столик (1-ый на 2-ой, 2-ой на 3-ий, т.д.) с активной прогой
SUPER+Shift+Tab - Сменить столик (3-ий на 2-ой, 2-ой на 1-ый, т.д.) с активной прогой
SUPER+Пробел - Сменить базар (Английский и русский)
```

- **Бинды для скринов:**
```
PrtSc - Скрин всего экрана
SUPER+PrtSc - Скрин окна
Shift+PrtSc - Скрин области
```

# Уясни нах
- Все бинды и прочую хуетень меняешь в файле `hypr/hyprland.conf`
- Все обои в `~/.config/hypr`
- Если у тебя обоев новых нет, пиши следующую хуету в терминал
`
killall hyprpaper
hyprpaper
`
Увидишь этот кал:
`
[WARN] Monitor [моник] does not have a target! A wallpaper will not be created.
`
Потом поменяй буковки в файле `~/.config/hypr/hyprpaper`
`
wallpaper = [моник],/path/to/image.png
`
