" Plugin: savebar.vim
" Description: Turn that spacebar key into a saving machine.
" Version: 1.0
" Last Change: 2014 Mar 20
" Maintainer: Doug Yun | <doug.yun@dockyard.com>
" DockYard, LLC 2014 | http://dockyard.com
" License: MIT License (MIT) | Copyright 2014

if exists('loaded_savebar')
  finish
endif
let loaded_savebar = 1

inoremap <C-@> <ESC>:update<CR>
nnoremap <Space> :update<CR>
