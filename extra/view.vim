" Tool windows menu
let g:WhichKeyDesc_View_ToolWindows = "<leader>vw tool windows"
nnoremap <leader>vw    :action ToolWindowsGroup<CR>
vnoremap <leader>vw    :action ToolWindowsGroup<CR>

" Quick definition
let g:WhichKeyDesc_View_QuickDefinition = "<leader>vd quick definition"
nnoremap <leader>vd    :action QuickImplementations<CR>
vnoremap <leader>vd    :action QuickImplementations<CR>
