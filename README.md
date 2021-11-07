# Конфигурация Neovim, которую я взращивал годы

<p align="center">
    <img src="https://github.com/daniilshilo-developer/vimvimvim/blob/master/assets/screen.png?raw=true" alt="Logo"/>
</p>

Данный репозиторий предназначен для моей конфигурации NeoVim, которую я писал и улучшал годы используя данный редактор.

![work](https://github.com/daniilshilo-developer/vimvimvim/blob/master/assets/screens/workflow.gif?raw=true)

# Политика
* Я стараюсь придерживаться стандартных горячих клавиш в редакторе и верю, что чем меньше кастомных клавиш, тем легче любому другому человеку использовать конфигурацию
* Я стараюсь добавлять только те плагины, которые нужны в работе, именно поэтому вы не увидите здесь плагинов по типу `goyo.vim`, которые не несут никаких функциональных изменений

# Полезные советы

<p align="center">
    <img src="https://github.com/daniilshilo-developer/vimvimvim/blob/master/assets/tips.png?raw=true" alt="Logo"/>
</p>

* Для того чтобы удалить букву нажимайте `x`, а не `dl`;
* Используйте `%` для того чтобы искать парные элементы;
* Используйте `Ctrl + G` для того чтобы узнать информацию о файле;
* Вы можете сохранять файл частями выбрав необходимый кусок с помощью `v` и вписав команду `:w`;
* Если есть задачи, которые нужно сделать в терминале, но их немного, то не забывайте, что можно нажать `Ctrl + z`, а затем вернуться к Vim с помощью команды `fg`;

## Сoc.nvim
В данной конфигурации включен `coc.nvim`. Это плагин для поддержки LSP (Language server protocol), который позволяет добаить такие вещи как автодополнение, рефакторинг (переименование структуры), а также поиск по коду.

Вам понадобятся следующие комбинации клавиш:

| Не по дефолту	| Горячая клавиша | Действие                                |
|---------------|-----------------|-----------------------------------------|
|               | `Space + s`     | Поиск структуры по всем файлам по имени |
| *             | `Space + e`     | Открытие проводника                     |
|				        | `Space + a`     | Поиск по ошибкам                        |
|				        | `Space + o`     | Поиск по структурам в файле             |
|				        | `Space + j`     | Перейти к следующей ошибке              |
|				        | `Space + k`     | Перейти к предыдущей ошибке             |
|				        | `gd`            | Перейти к объявлению                    |
|				        | `gr`            | Перейти к использованию                 |
|				        | `<leader> + K`  | Показать документацию (JSDoc)           |
|				        | `<leader>rn`    | Переименовать структуру                 |

## Быстрая навигация
За годы использования Vim я научился быстро передвигаться по файлам в проекте. Многие действия связаны с плагинами, так что не удивляйтесь почему так много кастомных хоткеев

| Не по дефолту | Горячая клавиша           | Действие                                       |
|-------------- |---------------------------|------------------------------------------------|
| *             | `<leader>p`               | Быстрый поиск по файлам (CtrlP)                |
| *             | `<leader>r`               | Поиск по недавним файлам (CtrlP)               |
| *             | `<leader>e`               | Отркыть проводник (coc.nvim)                   |
|               | `Ctrl + ^` или `Ctrl + 6` | Предыдущий открытый файл (альтернативный файл) |
|               | `Ctrl + i`                | Перепрыгнуть на следующую позицию курсора      |
|               | `Ctrl + o`                | Перепрыгнуть на предыдущую позицию курсора     |
|               | `Ctrl + u`                | Перемещение на полэкрана вверх                 |
|               | `Ctrl + d`                | Перемещение на полэкрана вниз                  |

## Табы
Любой редактор не обойдется без табов в наше время, вот полезные горячие клавиши в моей конфигурации

| Не по дефолту | Горячая клавиша    | Действие                  |
|--------------|--------------------|----------------------------|
| *            | `<leader> + t + t` | Создать таб                |
|              | `g + t`            | Перейти к следующему табу  |
|              | `g + T`            | Перейти к предыдущему табу |
| *            | `<leader> + t + w` | Закрыть таб                |

## Поиск
Быстрый поиск - одно из главных преимуществ данного редактора

| Не по дефолту | Горячая клавиша | Действие                                                                                                      |
|---------------|-----------------|---------------------------------------------------------------------------------------------------------------|
|               | `*`             | Найти следующий инстанс слова, на котором сейчас курсор                                                       |
|               | `#`             | Найти предыдущий инстанс слова, на котором сейчас курсор                                                      |
|               | `/`             | Поиск                                                                                                         |
|               | `g*`            | Найти следующий инстанс слова, на котором сейчас курсор (возможно слово в курсоре будет частью другого слова) |
|               | `g#`            | Найти следующий инстанс слова, на котором сейчас курсор (возможно слово в курсоре будет частью другого слова) |

## Закладки
Для того чтобы быстро перемещаться между кусками кода можно использовать закладки

| Не по дефолту | Горячая клавиша      | Действие           |
|---------------|----------------------|--------------------|
|               | `m + <любой символ>` | Поставить закладку |
|               | `' + <любой символ>` | Перейти к закладке |

# Настройка терминала

<p align="center">
    <img src="https://github.com/daniilshilo-developer/vimvimvim/blob/master/assets/terminal.png?raw=true" alt="Logo"/>
</p>

Помимо для того чтобы использовать (Neo)Vim эффективно вам нужно ещё и настроить терминал. Я предпочитаю следующий стек:

* XTerm
* Tmux
* Zsh

## Установка необходимого софта
```bash
sudo dnf install zsh xterm neovim tmux
```

Установка необходимых плагинов для Zsh:
```bash
#zsh-syntax-highlighting
#zsh-autosuggestions
```

Данный стек даёт нам возможность работать быстро и не нагружать мозги перегруженным интерфейсом. Файлы конфигурации я не буду закидывать в сам репозиторий, а просто приведу здесь ниже:

## XTerm
```Xresources
! Google Dark Theme
! special
*.foreground:   #c5c8c6
*.background:   #1d1f21
*.cursorColor:  #c5c8c6

! black
*.color0:       #1d1f21
*.color8:       #969896

! red
*.color1:       #cc342b
*.color9:       #cc342b

! green
*.color2:       #198844
*.color10:      #198844

! yellow
*.color3:       #fba922
*.color11:      #fba922

! blue
*.color4:       #3971ed
*.color12:      #3971ed

! magenta
*.color5:       #a36ac7
*.color13:      #a36ac7

! cyan
*.color6:       #3971ed
*.color14:      #3971ed

! white
*.color7:       #c5c8c6
*.color15:      #ffffff

! Поддержка 256-цветов
XTerm.termName: xterm-256color

! UTF-8
XTerm.vt100.locale: false
XTerm.vt100.utf8: true

! Alt ведёт себя как в других терминалах
XTerm.vt100.metaSendsEscape: true

! Backspace ведёт себя как в других терминалах
XTerm.vt100.backarrowKey: false
XTerm.ttyModes: erase ^?

! Копирование и вставка как в других терминалах
Ctrl Shift <Key>C: copy-selection(CLIPBOARD) \n\
Ctrl Shift <Key>V: insert-selection(CLIPBOARD)

! Сохранение истории для скролла
XTerm.vt100.saveLines: 16784

! Скрывается скроллбар
XTerm.vt100.scrollBar: false
XTerm.vt100.scrollbar.width: 0

! Установка шрифтов
xterm*faceName: SF Mono
xterm*faceSize: 11

! Копирование при выделении текста
XTerm*selectToClipboard: true
```

## Zsh
```bash
# Путь к oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"

# Установка темы
ZSH_THEME="refined"

# Формат запоминания даты touch'а
HIST_STAMP="dd/mm/yyyy"

# Включаем автокорректирование
ENABLE_CORRECTION="true"

# Плагины для oh-my-zsh
plugins=(git docker zsh-syntax-highlighting zsh-autosuggestions sudo)

# Загружаем oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Установка локали по умолчанию
export LANG=en_US.UTF-8

# Установка редактора по умолчанию
export EDITOR="nvim"

# Выполняем скрипт выхода из nnn для того чтобы переместиться в директорию
if [ -f /usr/share/nnn/quitcd/quitcd.bash_zsh ]; then
    source /usr/share/nnn/quitcd/quitcd.bash_zsh
fi

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Алиасы (сокращения)
alias -g vim="nvim" # Заменяем vim на nvim глобально
alias ls="ls --group-directories-first --color" # Сначало выводим директории, а затем файлы, всё цветное
alias start="tmux -c nnn" # Стартуем tmux с включенным nnn (проводник)
alias work="cd ~/Development"

# Алиасы в виде букв :3
alias -g y="yarn"
alias -g n="npm"
alias -g a="sudo apt"
alias t="tmux"
```

## Tmux
```tmux
# Поставить дефолтный терминал
set -g default-terminal "screen-256color"

# Хоткеи XTerm
setw -g xterm-keys on

# Время для комбинации клавиш
set -s escape-time 10
set -sg repeat-time 10

# Второй префикс
set -g prefix2 C-a
bind C-a send-prefix -2

# Кодировка
set -q -g status-utf8 on
setw -q -g utf8 on

# История
set -g history-limit 5000

# Нумерация
# Нумеровать окна с 1
set -g base-index 1

# Пересчитывать окна при закрытии
set -g renumber-windows on

# Нумеровать панели с 1
setw -g pane-base-index 1

# Хоткеи
# Хоткей для перезагрузки конфигурации
bind r source-file ~/.tmux.conf \; display '~/.tmux.conf sourced'
# Хоткей для изменения конфигурации
bind e new-window -n "~/.tmux.conf" "EDITOR=\${EDITOR//nvim/vim} ~/.tmux.conf && tmux source ~/.tmux.conf && tmux display \"~/.tmux.conf sourced\""

# Сплит панелей горизонтально
bind _ split-window -v
# Сплит панелей вертикально
bind - split-window -h

# Переключение между панелей
bind -r j select-pane -D
bind -r k select-pane -U
bind -r h select-pane -L
bind -r l select-pane -R
# Переключение на следующую / предыдущую панель
bind > swap-pane -D
bind < swap-pane -U

# Ресайз панелей
bind -r H resize-pane -L 2
bind -r J resize-pane -D 2
bind -r K resize-pane -U 2
bind -r L resize-pane -R 2

# Копирование и вставка
bind Enter copy-mode

# Скрытие статуса
bind-key h set -g status
```
