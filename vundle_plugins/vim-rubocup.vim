if exists('g:vundle_installing_plugins')
  Plugin 'ngmy/vim-rubocop'
  finish
endif

let g:vimrubocop_keymap = 0
nmap <Leader>r :RuboCop<CR>
nmap <Leader>ra :RuboCop -a<CR>
