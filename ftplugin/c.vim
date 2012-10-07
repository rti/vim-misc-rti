fun! RTI_compileAndRunFile()
  exec "w"
  exec "!gcc % -o %<"
  exec "! ./%<"
endf

nmap <leader>rr :call RTI_compileAndRunFile()<CR>

