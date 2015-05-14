" Only load this indent file when no other was loaded.
if exists("b:did_indent")
    finish
endif
let b:did_indent = 1

" OpenSCAD is just like C; use the built-in C indenting
" C indenting is built-in, thus this is very simple
setlocal cindent

let b:undo_indent = "setl cin<"
