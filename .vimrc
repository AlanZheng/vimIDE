set ts=4
set encoding=utf-8
syntax enable
syntax on

"开启行号显示
set number

" Grep设置
""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F3> :Grep<CR>
""""""""""""""""""""""""""""""""""""""""

" cscope设置
""""""""""""""""""""""""""""""""""""""""
set cscopequickfix=s-,c-,d-,i-,t-,e-
""""""""""""""""""""""""""""""""""""""""

" Open and close all the three plugins on the same time
nmap a :TrinityToggleAll<CR>

" Open and close the srcexpl.vim separately
nmap s :TrinityToggleSourceExplorer<CR>

" Open and close the taglist.vim separately
nmap t :TrinityToggleTagList<CR>

" Open and close the NERD_tree.vim separately
nmap n  :TrinityToggleNERDTree<CR> 
