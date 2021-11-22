" Главный конфигурационный файл

" Парсит плагины и конфигурации
so ~/.config/nvim/plugs.vim

" Парсит горячие клавиши
so ~/.config/nvim/hkeys.vim

" Раскрасить синтаксис
syntax on
if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif
set termguicolors
let g:material_theme_style = 'default-community'
let g:material_terminal_italics = 1
color darcula

let g:lightline = {
      \ 'colorscheme': 'darculaOriginal',
      \ }

" Кодировка
set encoding=utf-8

" Табы
set copyindent
set preserveindent
set noexpandtab
set tabstop=2
set softtabstop=0
set shiftround

" Фикс для Backspace
set backspace   =indent,eol,start

" Переключение между буфферами без сохранения
set hidden

" Вложенность
set foldmethod=syntax
set foldlevel=99

" Высота статуса
set cmdheight=1

" Фикс для скролла
set scrolloff=5

" Поиск
set incsearch
set hlsearch
set ignorecase
set smartcase
set wrapscan
set cursorline

" Перерисовка терминала
set ttyfast
set lazyredraw

" Правильное разделение окон
set splitbelow
set splitright

" Не показываем пробельные знаки
set nolist
set listchars=tab:¦\ ,space:·,precedes:«,extends:»

" Избавляемся от бэкапов
set nobackup
set noswapfile

" Используется системный буфер обмена
set clipboard^=unnamedplus

" Не добавляем новую линию в конце
set nofixendofline

" Убираем конкатенацию комментариев
set formatoptions-=cro
