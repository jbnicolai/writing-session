" disable all pathogen bundles by default
let g:pathogen_disabled = split(system('ls ~/.vim/bundle/'))

" enable solarized
call remove(g:pathogen_disabled, index(g:pathogen_disabled, 'solarized'))

" source vimrc
source ~/.vimrc

" hide column, cursorline and mode
set foldcolumn=0
set nocursorline
set noshowmode

highlight NonText ctermfg=0

" fill the screen with blank lines
let c = 0
while c <= 100
  let c += 1
  put=''
endwhile
call cursor(1,1)

startinsert
