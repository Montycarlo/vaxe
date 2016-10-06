
function! vaxe#hxproj#ProjectHxproj(...)
    let g:vaxe_working_directory = getcwd()
    call vaxe#SetCompiler()
    return g:vaxe_hxproj
endfunction
