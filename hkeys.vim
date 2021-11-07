" Файл для горячих клавиш

" Кнопка для альтернативных хоткеев
let mapleader=";"

" [search] Убрать выделение после поиска
nnoremap <C-l> :nohlsearch<CR>

" [tabs] Табы
nnoremap <leader>tt :tabnew<CR>
nnoremap <leader>tw :tabclose<CR>

" [ctrlp] Открыть поиск файлов
nnoremap <leader>p :CtrlPRoot<CR>

" [ctrlp] Открыть недавние файлы
nnoremap <leader>r :CtrlPMRUFiles<CR>

" [ack] Поиск по файлам
nnoremap <leader>f :Ack 

" [coc] Открыть проводник
nmap <leader>e <Cmd>CocCommand explorer<CR>

" [coc] Показать проблемы в файле
nnoremap <silent><nowait> <space>a  :<C-u>CocList diagnostics<cr>

" [coc] Показать расширения
nnoremap <silent><nowait> <space>e  :<C-u>CocList extensions<cr>

" [coc] Показать команды
nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>

" [coc] Хер его знает, что это
nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>

" [coc] Поиск по символам
nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>

" [coc] Следующая проблема
nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>

" [coc] Предыдущая проблема
nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>

" [coc] Восстановить последний список
nnoremap <silent><nowait> <space>p  :<C-u>CocListResume<CR>

" [coc] Показать документацию
nnoremap <silent> K :call <SID>show_documentation()<CR>

" [coc] Перейти к объявлению
nmap <silent> gd <Plug>(coc-definition)

" [coc] Перейти к объявлению типа
nmap <silent> gy <Plug>(coc-type-definition)

" [coc] Перейти к имплементации
nmap <silent> gi <Plug>(coc-implementation)

" [coc] Перейти к использованию
nmap <silent> gr <Plug>(coc-references)

