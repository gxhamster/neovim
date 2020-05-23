" let g:floaterm_wintype='normal'
" let g:floaterm_height=6

let g:floaterm_keymap_toggle = '<F1>'
let g:floaterm_keymap_next   = '<F2>'
let g:floaterm_keymap_prev   = '<F3>'
let g:floaterm_keymap_new    = '<F4>'

" Floaterm
let g:floaterm_gitcommit='floaterm'
let g:floaterm_autoinsert=1
let g:floaterm_width=0.8
let g:floaterm_height=0.8
let g:floaterm_wintitle=0
let g:floaterm_autoclose=1

nnoremap   <silent>   <leader>tn   :FloatermNew<CR>
tnoremap   <silent>   <leader>tn   <C-\><C-n>:FloatermNew<CR>
nnoremap   <silent>   <leader>tp   :FloatermPrev<CR>
tnoremap   <silent>   <leader>tp   <C-\><C-n>:FloatermPrev<CR>
"nnoremap   <silent>   <leader>   :FloatermNext<CR>
"tnoremap   <silent>   <leader>   <C-\><C-n>:FloatermNext<CR>
nnoremap   <silent>   <leader>tt   :FloatermToggle<CR>
tnoremap   <silent>   <leader>tt   <C-\><C-n>:FloatermToggle<CR>
