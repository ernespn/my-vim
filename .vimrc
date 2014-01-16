function! StartUp()                                                                                                                          
    if 0 == argc()
        NERDTree
    end
endfunction

autocmd VimEnter * call StartUp()


syntax enable
set background=dark
" let g:solarized_termcolors=256
colorscheme solarized "molokai "solarized
set number
