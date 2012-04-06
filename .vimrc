set ts=4
set encoding=utf-8
syntax enable
syntax on
"开启行号显示
set number

" NERDTree设置
""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F5> :NERDTree<CR>
"设置NERDTree子窗口宽度
let NERDTreeWinSize=23
"设置NERDTree子窗口位置
let NERDTreeWinPos="left"
""""""""""""""""""""""""""""""""""""""""

" Grep设置
""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F3> :Grep<CR>
""""""""""""""""""""""""""""""""""""""""

" cscope设置
""""""""""""""""""""""""""""""""""""""""
set cscopequickfix=s-,c-,d-,i-,t-,e-
""""""""""""""""""""""""""""""""""""""""
