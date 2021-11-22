#!/usr/bin/env bash

# Создание главной директории для конфигурации
mkdir -p ~/.config/nvim

# Качаем vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Создание главных конфигурационных файлов
touch ~/.config/nvim/{init,hkeys,plugs}.vim

# Заполнение данных файлов
cp ./init.vim ~/.config/nvim
cp ./plugs.vim ~/.config/nvim
cp ./hkeys.vim ~/.config/nvim
cp ./coc-settings.json ~/.config/nvim
