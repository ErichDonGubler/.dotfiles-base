augroup markdown
	au!
	au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END

let g:tagbar_type_markdown = {
	\ 'ctagstype' : 'markdown',
	\ 'kinds' : [
		\ 'h:Heading_L1',
		\ 'i:Heading_L2',
		\ 'k:Heading_L3'
	\ ]
\ }

