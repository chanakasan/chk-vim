" EditCustomizerPlugin {{{
function! EditCustomizerPlugin(...)
  let pack_name = 'z-vim-customizer-pack'
  let plugin_name = 'vim-customizer'
  let dotvim_path = '.vim/pack/'.pack_name.'/start/'.plugin_name.'/plugin'

  if a:0 > 0
    exec printf(':e %s/%s/%s.vim', $HOME, dotvim_path, a:1)
  else
    exec printf(':Explore %s/%s', $HOME, dotvim_path)
  endif
endfunction
command! -nargs=* Edit call EditCustomizerPlugin(<f-args>)
command! EDit Edit
" }}}
