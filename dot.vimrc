 set encoding=utf8
 set fileencodings=utf8,iso-2022-jp,euc-jp,sjis
 syntax enable
 colorscheme pablo
 set number
 set expandtab
 set tabstop=4
 set autoindent
 set smartindent
 set softtabstop=4
 set shiftwidth=4
 set list
 set listchars=eol:¬,tab:>_
 "set paste
 
 ""
 " PHP Lint
 nmap ,l :call PHPLint()<CR>
 "
 "
 " PHPLint
 "
 " @author halt feits <halt.feits at gmail.com>
 "
 function PHPLint()
   let result = system( &ft . ' -l ' . bufname(""))
   echo result
 endfunction
