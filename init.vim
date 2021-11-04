" Главный конфигурационный файл

" Парсит плагины и конфигурации
so ~/.config/nvim/plugs.vim

" Парсит горячие клавиши
so ~/.config/nvim/hkeys.vim

" Раскрасить синтаксис
syntax on
color sonokai

" Кодировка
set encoding=utf-8

" Табы
set autoindent
set noexpandtab
set softtabstop =4
set shiftwidth  =4
set shiftround

" Фикс для Backspace
set backspace   =indent,eol,start

" Переключение между буфферами без сохранения
set hidden

" Высота статуса
set cmdheight=1

" Поиск
set incsearch
set hlsearch
set wrapscan
set cursorline

" Перерисовка терминала
set ttyfast
set lazyredraw

" Правильное разделение окон
set splitbelow
set splitright

" Избавляемся от бэкапов
set nobackup
set noswapfile

" Используется системный буфер обмена
set clipboard^=unnamedplus
