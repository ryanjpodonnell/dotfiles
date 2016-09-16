set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'

call vundle#end()
filetype plugin indent on

syntax on
set number
set backspace=indent,eol,start
set textwidth=0 smartindent tabstop=2 shiftwidth=2 softtabstop=2 expandtab
set autoindent

execute pathogen#infect()
