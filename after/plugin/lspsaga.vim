if !exists('g:loaded_lspsaga') | finish | endif

lua << EOF
local saga = require('lspsaga')

saga.setup{
    use_saga_diagnostic_sign = true,
    error_sign = '',
    warn_sign = '',
    hint_sign = '',
    infor_sign = '',
    border_style = 'round',
}

EOF

nnoremap <silent> gf :Lspsaga lsp_finder<CR>
nnoremap <silent> ga :Lspsaga code_action<CR>
nnoremap <silent> gr :Lspsaga rename<CR>
