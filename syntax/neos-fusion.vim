"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" VIM syntax file
"
" Language: NEOS Fusion
" Maintainer: Martin Penckert
" Latest Revision: 2018-11-16
"
" Credits: alchemist.vim, JSX.vim
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



if exists("b:current_syntax")
  echom "Current syntax already set, leaving ..."
  finish
endif

" Keywords
syn keyword fusionLanguageKeywords prototype
syn region fusionBlock start="{" end="}" fold transparent

echom "Our syntax goes here."

let b:current_syntax = "fusion"
