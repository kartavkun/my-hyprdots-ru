# Мои файлы для Hyprland для Arch Linux и подобных систем
Дотфайлы вместе со bash скриптом для лёгкой установки

[English](https://github.com/kartavkun/my-hyprdots) | Русский | [Гоп-язык](https://github.com/kartavkun/my-hyprdots-ru/blob/main/README-YOPTA.md)

# Скриншоты
![alt](/photos/w.out_apps.png)
![alt text](/photos/w_apps.png)

# База
- **Оконный менеджер:** [Hyprland](https://hyprland.org)
- **Панель:** [Waybar](https://github.com/Alexays/Waybar)
- **Терминал:** [kitty](https://github.com/kovidgoyal/kitty)
- **Центр уведомлений:** [Dunst](https://dunst-project.org)
- **Лаунчер программ:** [wofi](https://sr.ht/~scoopta/wofi/)
- **Темы:** [Gruvbox-GTK-Theme](https://github.com/Fausto-Korpsvart/Gruvbox-GTK-Theme) 
- **Иконки:** [gruvbox-plus-icon-pack](https://github.com/SylEleuth/gruvbox-plus-icon-pack)
- **Шрифты:** [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts) и [Commissioner](https://github.com/kosbarts/Commissioner)
- **Музыкальные стриминговый сервис:** [Spotify](https://spotify.com) со [Spicetify](https://spicetify.app)
- **Браузер:** [Chromium](https://www.chromium.org/chromium-projects)
- **Файловый менеджер:** [Nemo](https://github.com/linuxmint/nemo)
- **Видео плеер:** [mpv](https://mpv.io)
- **Текстовый редактор:** [Sublime Text 4](https://www.sublimetext.com)
- **Мессенджеры:** [Telegram](https://desktop.telegram.org/) и [Discord](https://discord.com)

# Установка
Run these commands:
```
git clone https://github.com/kartavkun/my-hyprdots-ru
cd my-hyprdots-ru
chmod +x installation.sh
./installation.sh
``` 

# Бинды
`SUPER = клавиша Windows`
- **Основные бинды:**
```
SUPER+Enter - Открыть терминал
SUPER+Q - Закрыть активную программу
SUPER+R - Открыть лаунчер программ
SUPER+L - Открыть меню выхода
SUPER+F - Открыть браузер
SUPER+A - Открыть буфер обмена
SUPER+Tab - Сменить рабочее пространство (1-ый на 2-ой, 2-ой на 3-ий, т.д.) с активной программой
SUPER+Shift+Tab - Сменить рабочее пространство (3-ий на 2-ой, 2-ой на 1-ый, т.д.) с активной программой
SUPER+Пробел - Смена языка (Английский и русский)
```

- **Бинды для скриншотов:**
```
PrtSc - Скриншот всего экрана
SUPER+PrtSc - Скриншот окна
Shift+PrtSc - Скриншот области
```

# Замечания
- Все бинды и настройки в файле `~/.config/hypr/hyprland.conf`
- Все обои в `~/.config/hypr`
- Если у вас нет кастомные обои, пишите следующие команды
`
killall hyprpaper
hyprpaper
`
Вы увидите:
`
[WARN] Monitor [ваш монитор] does not have a target! A wallpaper will not be created.
`
После поменяйте значение в файле `~/.config/hypr/hyprpaper`
`
wallpaper = [ваш монитор],/path/to/image.png
`

# Заметки
- Сделать конфиг для стационарный компьютеров
- Сделать выбор между конфигами для стационарных компьютеров и для ноутбуков
