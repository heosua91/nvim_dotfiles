if !exists('loaded_indent_blankline')
    finish
endif

set list
set listchars=space:⋅,eol:↴

lua << EOF
require('indent_blankline').setup {
    show_end_of_line = true,
    space_char_blankline = ' ',
}
EOF
