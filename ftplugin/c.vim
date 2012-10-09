fun! RTI_compileAndRunFile()
  exec "w"
  exec "!gcc %:p -o %:p.exe"
  exec "! %:p.exe"
endf

nmap <leader>rr :call RTI_compileAndRunFile()<CR>

