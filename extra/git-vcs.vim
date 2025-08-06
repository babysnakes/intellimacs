" Git checkout
let g:WhichKeyDesc_GitVcs_Branches = "<leader>gb branches"
nnoremap <leader>gb    :action Git.Branches<CR>
vnoremap <leader>gb    :action Git.Branches<CR>

" Show Version control tool window
let g:WhichKeyDesc_GitVcs_ShowWindow = "<leader>gG show-window"
nnoremap <leader>gG    :action ActivateVersionControlToolWindow<CR>
vnoremap <leader>gG    :action ActivateVersionControlToolWindow<CR>

" Select a VCS operation
let g:WhichKeyDesc_GitVcs_SelectOperation = "<leader>gg select-operation"
nnoremap <leader>gg    :action Vcs.QuickListPopupAction<CR>
vnoremap <leader>gg    :action Vcs.QuickListPopupAction<CR>

" Vcs push (git push)"
let g:WhichKeyDesc_GitVcs_Push = "<leader>gp push"
nnoremap <leader>gp    :action Vcs.Push<cr>
vnoremap <leader>gp    :action Vcs.Push<cr>

" Show shelf
let g:WhichKeyDesc_GitVcs_Shelf = "<leader>gS shelf"
nnoremap <leader>gS    :action Vcs.Show.Shelf<CR>
vnoremap <leader>gS    :action Vcs.Show.Shelf<CR>

" " Navigate to Next and Previous diff
" let g:WhichKeyDesc_GitVcs_Diff = "<leader>gD +diff-window"

" let g:WhichKeyDesc_GitVcs_Diff_Next = "<leader>gDn next-diff"
" nnoremap <leader>gDn   :action NextDiff<CR>
" vnoremap <leader>gDn   :action NextDiff<CR>

" let g:WhichKeyDesc_GitVcs_Diff_Prev = "<leader>gDp previous-diff"
" nnoremap <leader>gDp   :action PreviousDiff<CR>
" vnoremap <leader>gDp   :action PreviousDiff<CR>
