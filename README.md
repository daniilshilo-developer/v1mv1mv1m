# Конфигурация Neovim, которую я взращивал годы

<p align="center">
    <img src="https://github.com/daniilshilo-developer/vimvimvim/blob/master/assets/screen.png?raw=true" alt="Logo"/>
</p>

# Deprecated
> Я более не пользуюсь данной конфигурацией. Актуальная конфигурация - https://github.com/daniilshilo-developer/lim

Данный репозиторий предназначен для моей конфигурации NeoVim, которую я писал и улучшал годы используя данный редактор.

![work](https://github.com/daniilshilo-developer/vimvimvim/blob/master/assets/screens/workflow.gif?raw=true)

# Политика
* Я стараюсь придерживаться стандартных горячих клавиш в редакторе и верю, что чем меньше кастомных клавиш, тем легче любому другому человеку использовать конфигурацию
* Я стараюсь добавлять только те плагины, которые нужны в работе, именно поэтому вы не увидите здесь плагинов по типу `goyo.vim`, которые не несут никаких функциональных изменений

# Полезные советы

<p align="center">
    <img src="https://github.com/daniilshilo-developer/vimvimvim/blob/master/assets/tips.png?raw=true" alt="Logo"/>
</p>

> Хочу обратить внимание на то, что я стараюсь сделать конфигурацию максимально совсместимой с обычным (Neo)Vim. Вы можете использовать все эти советы уже сейчас у себя в Vim. Те советы или горячие клавиши, которые работают _только_ в моей конфигурации помечены `*`

> Также, хочу обратить внимание, что кнопка `<leader>` и `<space>` были совмещены. Сделано это для удобства. По умолчанию кнопка `<leader>` - ",", но мне кажется это совсем непрактичным, гораздо удобнее, когда `<leader>` - `<space>`

* Для того чтобы удалить букву нажимайте `x`, а не `dl`;
* Используйте `%` для того чтобы искать парные элементы;
* Используйте `Ctrl + G` для того чтобы узнать информацию о файле;
* Вы можете сохранять файл частями выбрав необходимый кусок с помощью `v` и вписав команду `:w`;
* Если есть задачи, которые нужно сделать в терминале, но их немного, то не забывайте, что можно нажать `Ctrl + z`, а затем вернуться к Vim с помощью команды `fg`;
* Помните о клавише `>`, её можно использовать для того чтобы вставлять табы и не переходить в режим `input`;
* Если вам неудобно просматривать код, не забывайте поставить текущую строку посередине с помощью `zz`;
* Для того чтобы сохранить _все_ файлы и выйти используйте `:wqa`, а не `:wq` на каждый файл;
* Во всех терминалах вы можете нажать `Ctrl + j` вместо `Enter`, таким образом вы можете экономить кучу времени
* Для автодополнения в Zsh можно нажать `Ctrl + e` и команда сразу дополнится до первой предложенной

## Сoc.nvim
В данной конфигурации включен `coc.nvim`. Это плагин для поддержки LSP (Language server protocol), который позволяет добаить такие вещи как автодополнение, рефакторинг (переименование структуры), а также поиск по коду.

Вам понадобятся следующие комбинации клавиш:

| Не по дефолту	| Горячая клавиша | Действие                                |
|---------------|-----------------|-----------------------------------------|
|               | `<Space>s`      | Поиск структуры по всем файлам по имени |
| *             | `<Space>e`      | Открытие проводника                     |
|               | `<Space>a`      | Поиск по ошибкам                        |
|               | `<Space>o`      | Поиск по структурам в файле             |
|               | `<Space>j`      | Перейти к следующей ошибке              |
|               | `<Space>k`      | Перейти к предыдущей ошибке             |
|               | `gd`            | Перейти к объявлению                    |
|               | `gr`            | Перейти к использованию                 |
|               | `<Space>K`      | Показать документацию (JSDoc)           |
|               | `<Space>rn`     | Переименовать структуру                 |

## Быстрая навигация
За годы использования Vim я научился быстро передвигаться по файлам в проекте. Многие действия связаны с плагинами, так что не удивляйтесь почему так много кастомных хоткеев

| Не по дефолту | Горячая клавиша           | Действие                                       |
|-------------- |---------------------------|------------------------------------------------|
| *             | `<Space>p`                | Быстрый поиск по файлам (CtrlP)                |
| *             | `<Space>r`                | Поиск по недавним файлам (CtrlP)               |
| *             | `<Space>e`                | Отркыть проводник (coc.nvim)                   |
|               | `<Ctrl>^` или `<Ctrl>6`   | Предыдущий открытый файл (альтернативный файл) |
|               | `<Ctrl>i`                 | Перепрыгнуть на следующую позицию курсора      |
|               | `<Ctrl>o`                 | Перепрыгнуть на предыдущую позицию курсора     |
|               | `<Ctrl>u`                 | Перемещение на полэкрана вверх                 |
|               | `<Ctrl>d`                 | Перемещение на полэкрана вниз                  |

## Табы
Любой редактор не обойдется без табов в наше время, вот полезные горячие клавиши в моей конфигурации

| Не по дефолту | Горячая клавиша    | Действие                   |
|--------------|---------------------|----------------------------|
| *            | `<Space>tt`         | Создать таб                |
|              | `gt`                | Перейти к следующему табу  |
|              | `gT`                | Перейти к предыдущему табу |
| *            | `<Space>tw`         | Закрыть таб                |

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
|               | `m<любой символ>`    | Поставить закладку |
|               | `'<любой символ>`    | Перейти к закладке |

## Вложенность
Для того чтобы быстро сворачивать куски кода в (Neo)Vim предусмотрен функционал вложенности

| Не по дефоту | Горячая клавиша | Действие                           |
|--------------|-----------------|------------------------------------|
|              | `zc`            | Закрыть вложенность                |
|              | `zo`            | Открыть вложенность                |
|              | `zR`            | Рекурсивно открыть все вложенности |
|              | `zC`            | Рекурсивно закрыть все вложенности |

# Настройка терминала

<p align="center">
    <img src="https://github.com/daniilshilo-developer/vimvimvim/blob/master/assets/terminal.png?raw=true" alt="Logo"/>
</p>

Помимо для того чтобы использовать (Neo)Vim эффективно вам нужно ещё и настроить терминал. Я предпочитаю следующий стек:

* Alacritty
* Tmux
* Zsh

## Установка необходимого софта
```bash
sudo dnf install zsh alacritty neovim tmux
```

Установка необходимых плагинов для Zsh:
```bash
#zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

#zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

Данный стек даёт нам возможность работать быстро и не нагружать мозги перегруженным интерфейсом. Файлы конфигурации я не буду закидывать в сам репозиторий, а просто приведу здесь ниже:

## Alacritty
```yaml
# Configuration for Alacritty, the GPU enhanced terminal emulator
# Modified by Daniil Shilo (@daniilshilo_developer) <daniilshilo.developer@gmail.com>

window:

  # Window dimensions (changes require restart)
  dimensions:
    columns: 100
    lines: 85

  # Window padding (changes require restart)
  padding:
    x: 0
    y: 0

  # Spread additional padding evenly around the terminal content.
  dynamic_padding: false

  # Window decorations
  decorations: none

  # Startup Mode (changes require restart)
  startup_mode: Fullscreen

scrolling:
  history: 0
  multiplier: 3

# Font configuration (changes require restart)
font:
  normal:
    family: "Jetbrains Mono"
    style: Regular

  bold:
    family: "Jetbrains Mono"
    style: Bold

  italic:
    family: "Jetbrains Mono"
    style: "Light"

  size: 12.0

  offset:
    x: 0
    y: 0

  glyph_offset:
    x: 0
    y: 0

draw_bold_text_with_bright_colors: true
custom_cursor_colors: true

# Visual Bell
bell:
  animation: EaseOutSine
  color: '0xffffff'
  duration: 5000

# Background opacity
background_opacity: 1.0

# Key bindings
key_bindings:
  - { key: V,        mods: Command,       action: Paste                        }
  - { key: C,        mods: Command,       action: Copy                         }
  - { key: Q,        mods: Command,       action: Quit                         }
  - { key: N,        mods: Command,       action: SpawnNewInstance             }
  - { key: Return,   mods: Command,       action: ToggleFullscreen             }

  - { key: Home,                          chars: "\x1bOH",   mode: AppCursor   }
  - { key: Home,                          chars: "\x1b[H",   mode: ~AppCursor  }
  - { key: End,                           chars: "\x1bOF",   mode: AppCursor   }
  - { key: End,                           chars: "\x1b[F",   mode: ~AppCursor  }
  - { key: Equals,   mods: Command,       action: IncreaseFontSize             }
  - { key: Minus,    mods: Command,       action: DecreaseFontSize             }
  - { key: Minus,    mods: Command|Shift, action: ResetFontSize                }
  - { key: PageUp,   mods: Shift,         chars: "\x1b[5;2~"                   }
  - { key: PageUp,   mods: Control,       chars: "\x1b[5;5~"                   }
  - { key: PageUp,                        chars: "\x1b[5~"                     }
  - { key: PageDown, mods: Shift,         chars: "\x1b[6;2~"                   }
  - { key: PageDown, mods: Control,       chars: "\x1b[6;5~"                   }
  - { key: PageDown,                      chars: "\x1b[6~"                     }
  - { key: Left,     mods: Shift,         chars: "\x1b[1;2D"                   }
  - { key: Left,     mods: Control,       chars: "\x1b[1;5D"                   }
  - { key: Left,     mods: Alt,           chars: "\x1b[1;3D"                   }
  - { key: Left,                          chars: "\x1b[D",   mode: ~AppCursor  }
  - { key: Left,                          chars: "\x1bOD",   mode: AppCursor   }
  - { key: Right,    mods: Shift,         chars: "\x1b[1;2C"                   }
  - { key: Right,    mods: Control,       chars: "\x1b[1;5C"                   }
  - { key: Right,    mods: Alt,           chars: "\x1b[1;3C"                   }
  - { key: Right,                         chars: "\x1b[C",   mode: ~AppCursor  }
  - { key: Right,                         chars: "\x1bOC",   mode: AppCursor   }
  - { key: Up,       mods: Shift,         chars: "\x1b[1;2A"                   }
  - { key: Up,       mods: Control,       chars: "\x1b[1;5A"                   }
  - { key: Up,       mods: Alt,           chars: "\x1b[1;3A"                   }
  - { key: Up,                            chars: "\x1b[A",   mode: ~AppCursor  }
  - { key: Up,                            chars: "\x1bOA",   mode: AppCursor   }
  - { key: Down,     mods: Shift,         chars: "\x1b[1;2B"                   }
  - { key: Down,     mods: Control,       chars: "\x1b[1;5B"                   }
  - { key: Down,     mods: Alt,           chars: "\x1b[1;3B"                   }
  - { key: Down,                          chars: "\x1b[B",   mode: ~AppCursor  }
  - { key: Down,                          chars: "\x1bOB",   mode: AppCursor   }
  - { key: Tab,      mods: Shift,         chars: "\x1b[Z"                      }
  - { key: F1,                            chars: "\x1bOP"                      }
  - { key: F2,                            chars: "\x1bOQ"                      }
  - { key: F3,                            chars: "\x1bOR"                      }
  - { key: F4,                            chars: "\x1bOS"                      }
  - { key: F5,                            chars: "\x1b[15~"                    }
  - { key: F6,                            chars: "\x1b[17~"                    }
  - { key: F7,                            chars: "\x1b[18~"                    }
  - { key: F8,                            chars: "\x1b[19~"                    }
  - { key: F9,                            chars: "\x1b[20~"                    }
  - { key: F10,                           chars: "\x1b[21~"                    }
  - { key: F11,                           chars: "\x1b[23~"                    }
  - { key: F12,                           chars: "\x1b[24~"                    }
  - { key: Back,                          chars: "\x7f"                        }
  - { key: Back,     mods: Alt,           chars: "\x1b\x7f"                    }
  - { key: Insert,                        chars: "\x1b[2~"                     }
  - { key: Delete,                        chars: "\x1b[3~"                     }

    # shortcuts for tmux. the leader key is control-b (0x02)
  - { key: W,        mods: Command,       chars: "\x02&"                       }  # close tab (kill)
  - { key: T,        mods: Command,       chars: "\x02c"                       }  # new tab
  - { key: RBracket, mods: Command|Shift, chars: "\x02n"                       }  # select next tab
  - { key: LBracket, mods: Command|Shift, chars: "\x02p"                       }  # select previous tab
  - { key: RBracket, mods: Command,       chars: "\x02o"                       }  # select next pane
  - { key: LBracket, mods: Command,       chars: "\x02;"                       }  # select last (previously used) pane
  - { key: F,        mods: Command,       chars: "\x02/"                       }  # search (upwards) (see tmux.conf)

mouse:
  # Click settings
  double_click: { threshold: 300 }
  triple_click: { threshold: 300 }

  # If this is `true`, the cursor is temporarily hidden when typing.
  hide_when_typing: true

selection:
  semantic_escape_chars: ",│`|:\"' ()[]{}<>"
  save_to_clipboard: true

# Mouse bindings
mouse_bindings:
  - { mouse: Middle, action: PasteSelection }

cursor:
  style: Block
  unfocused_hollow: true

# Live config reload (changes require restart)
live_config_reload: true

debug:
  # Should display the render timer
  render_timer: false

  # Keep the log file after quitting Alacritty.
  persistent_logging: false

  # Log level
  log_level: OFF

  # Print all received window events.
  print_events: false

  # Record all characters and escape sequences as test data.
  ref_test: false

# Colors (Tender)
colors:
  # Default colors
  primary:
    background: '0x282828'
    foreground: '0xeeeeee'

  # Normal colors
  normal:
    black:   '0x282828'
    red:     '0xf43753'
    green:   '0xc9d05c'
    yellow:  '0xffc24b'
    blue:    '0xb3deef'
    magenta: '0xd3b987'
    cyan:    '0x73cef4'
    white:   '0xeeeeee'

  # Bright colors
  bright:
    black:   '0x4c4c4c'
    red:     '0xf43753'
    green:   '0xc9d05c'
    yellow:  '0xffc24b'
    blue:    '0xb3deef'
    magenta: '0xd3b987'
    cyan:    '0x73cef4'
    white:   '0xfeffff'

# vim: nospell
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
