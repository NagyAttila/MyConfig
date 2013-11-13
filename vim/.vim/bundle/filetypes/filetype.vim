" If ~/.vim/filetype.vim does not exist, install this file there.
" Otherwise, hand merge it with the existing ~/.vim/filetype.vim.

if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufRead,BufNewFile *.nc   setfiletype nc
augroup END

augroup filetypedetect
  au! BufRead,BufNewFile *.tex   setfiletype tex
augroup END

"augroup filetypedetect
  "au! BufRead,BufWrite,BufWritePost,BufNewFile *.org
  "au BufEnter *.org            call org#SetOrgFileType()
"augroup END
