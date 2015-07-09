" $VIMRUNTIME/after/plugin/fugitive-statusline.vim
if has("statusline") && exists('*fugitive#statusline')
    " git fugitive statusline
    set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

    " show statusline always
    set laststatus=2

    " turn off ruler
    set noruler
endif

