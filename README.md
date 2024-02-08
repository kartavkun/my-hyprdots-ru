# Конфигурация для Hyprland для Arch Linux и подобных Linux систем
Дотфайлы и другие конфиги моего Linux окружения на Hyprland с лёгкой установкой с помощью скрипта

[English](https://github.com/kartavkun/my-hyprdots) | [Более понятный русский](README-files/README-YOPTA.md)

# Зависимости
- **Оконный менеджер:** [Hyprland](https://hyprland.org)
- **Top Bar:** [Waybar](https://github.com/Alexays/Waybar)
- **Терминал:** [kitty](https://github.com/kovidgoyal/kitty)
- **Уведомления:** [Dunst](https://dunst-project.org)
- **Лаунчер приложений:** [wofi](https://sr.ht/~scoopta/wofi/)
- **Оформление(Тема):** [Gruvbox-GTK-Theme](https://github.com/Fausto-Korpsvart/Gruvbox-GTK-Theme) 
- **Иконки:** [gruvbox-plus-icon-pack] (https://github.com/SylEleuth/gruvbox-plus-icon-pack)
- **Шрифты:** [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts) и [Commissioner](https://github.com/kosbarts/Commissioner)
- **Музыкальный стриминговый сервис:** [Spotify](https://spotify.com) с [Spicetify](https://spicetify.app)
- **Браузер:** [Chromium](https://www.chromium.org/chromium-projects)
- **Файловый менеджер:** [Nemo](https://github.com/linuxmint/nemo)
- **Видео плеер:** [mpv](https://mpv.io)
- **Текстовый редактор:** [Sublime Text 4](https://www.sublimetext.com)

# Установка
Пропишите по очереди команды ниже в консоль:
```
git clone https://github.com/kartavkun/my-hyprdots-ru
cd my-hyprdots-ru
chmod +x installation.sh
./installation.sh
``` 

# Горячие клавиши
`SUPER = Кнопка Windows`
- **Основные:**
```
SUPER+Enter - Открыть терминал
SUPER+Q - Закрыть активное приложение
SUPER+R - Открыть меню лаунчера приложений
SUPER+L - Открыть центр завершения работы
SUPER+F - Открыть браузер
SUPER+A - Открыть историю буфера обмена
SUPER+Tab - Смена рабочих столов (1-ый на 2-ой, 2-ой на 3-ий, т.д.) с активным приложением
SUPER+Shift+Tab - Смена рабочих столов (3-й на 2-ой, 2-ой на 1-ый, т.д.) с активным приложением
```

- **Скриншоты:**
```
PrtSc - Скриншот всего экрана
SUPER+PrtSc - Скриншот окна
Shift+PrtSc - Скриншот области
```

- **Смена языка:** Windows+Space

# Примечания
- Бинды и другие параметры окружения можете поменять в `hypr/hyprland.conf`. Для новичков в Linux просто напишите эту команду `nano .config/hypr/hyprland.conf`
- 
