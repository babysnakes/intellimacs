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

" Navigate change markers
let g:WhichKeyDesc_Buffers_Changes = "<leader>bC +changes"

" Next Change marker
let g:WhichKeyDesc_Buffers_Changes_Next = "<leader>bCn next-change-marker"
nnoremap <leader>bCn   :action VcsShowNextChangeMarker<CR>
vnoremap <leader>bCn   :action VcsShowNextChangeMarker<CR>

" Previous Change marker
let g:WhichKeyDesc_Buffers_Changes_Prev = "<leader>bCp prev-change-marker"
nnoremap <leader>bCp   :action VcsShowPrevChangeMarker<CR>
vnoremap <leader>bCp   :action VcsShowPrevChangeMarker<CR>
