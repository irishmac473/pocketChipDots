" Caleb McCaffery's PocketChip Vim config

" Table of Contents
" --------------------------
" 1. Vundle
" 2. Colors

" 1. Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

" 2. Colors
colorscheme Tomorrow-Night-Eighties
syntax enable
