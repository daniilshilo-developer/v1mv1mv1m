" Файл для горячих клавиш

" Кнопка для альтернативных хоткеев
let mapleader=" "

" [search] Убрать выделение после поиска
nnoremap <C-l> :nohlsearch<CR>

" [tabs] Табы
nnoremap <leader>tt :tabnew<CR>
nnoremap <leader>tw :tabclose<CR>

" [Grepper] Поиск по файлам
nnoremap <leader>g :Grepper -tool rg<CR>

" [fzf] Показать проводник
nnoremap <leader>p :FZF<CR>

" [coc] Показать проблемы в файле
nnoremap <silent><nowait> <leader>a  :<C-u>CocList diagnostics<cr>

" [coc] Показать команды
nnoremap <silent><nowait> <leader>c  :<C-u>CocList commands<cr>

" [coc] Поиск по символам
nnoremap <silent><nowait> <leader>s  :<C-u>CocList -I symbols<cr>

" [coc] Следующая проблема
nnoremap <silent><nowait> <leader>j  :<C-u>CocNext<CR>

" [coc] Содержание файла
nnoremap <silent><nowait> <leader>o  :<C-u>CocList outline<cr>

" [coc] Предыдущая проблема
nnoremap <silent><nowait> <leader>k  :<C-u>CocPrev<CR>

" [coc] Проводник
nnoremap <silent><leader>e :CocCommand explorer --root-strategies workspace,custom:vcs,custom:vcs-r --position floating<CR>

" [coc] Перейти к объявлению
nmap <silent> gd <Plug>(coc-definition)

" [coc] Перейти к объявлению типа
nmap <silent> gy <Plug>(coc-type-definition)

" [coc] Перейти к имплементации
nmap <silent> gi <Plug>(coc-implementation)

" [coc] Перейти к использованию
nmap <silent> gr <Plug>(coc-references)

" [coc] Переименовать переменную
nmap <leader>rn <Plug>(coc-rename)
