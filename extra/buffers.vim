" Go to first tab
let g:WhichKeyDesc_Buffers_FirstTab = "<leader>b0    first-tab"
nnoremap <leader>b0    :action GoToTab1<CR>
vnoremap <leader>b0    <Esc>:action GoToTab1<CR>

" Go to last tab
let g:WhichKeyDesc_Buffers_LastTab = "<leader>b$    last-tab"
nnoremap <leader>b$    :action GoToLastTab<CR>
vnoremap <leader>b$    <Esc>:action GoToLastTab<CR>

" Next Tab
let g:WhichKeyDesc_Buffers_NextTab = "<leader>bk    next-tab"
nnoremap <leader>bk    :action NextTab<CR>
vnoremap <leader>bk    <Esc>:action NextTab<CR>

" Previous Tab
let g:WhichKeyDesc_Buffers_PreviousTab = "<leader>bj    previous-tab"
nnoremap <leader>bj    :action PreviousTab<CR>
vnoremap <leader>bj    <Esc>:action PreviousTab<CR>

" Copy to Clipboard
let g:WhichKeyDesc_Buffers_ClipboardCopy = "<leader>bc    copy-selection-to-clipboard"
nnoremap <leader>bc    "+y
vnoremap <leader>bc    "+y

" Paste from Clipboard
let g:WhichKeyDesc_Buffers_ClipboardPaste = "<leader>bv    paste-from-clipboard"
nnoremap <leader>bv    "+p
vnoremap <leader>bv    "+p
