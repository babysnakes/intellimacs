" Run Anything
let g:WhichKeyDesc_Run_Anything = "<leader>Ra run-anything"
nnoremap <leader>Ra    :action RunAnything<CR>
vnoremap <leader>Ra    :action RunAnything<CR>

" Run class
let g:WhichKeyDesc_Run_Class = "<leader>Rc run-class"
nnoremap <leader>Rc    :action RunClass<CR>
vnoremap <leader>Rc    :action RunClass<CR>

" Kill (Stop application)
let g:WhichKeyDesc_Run_Kill = "<leader>Rk kill"
nnoremap <leader>Rk    :action Stop<CR>
vnoremap <leader>Rk    :action Stop<CR>

" Run
let g:WhichKeyDesc_Run_Run = "<leader>Rr run"
nnoremap <leader>Rr    :action Run<CR>
vnoremap <leader>Rr    :action Run<CR>

" Select configuration and run
let g:WhichKeyDesc_Run_SelectRunConfiguration = "<leader>Rs select-run-configuration"
nnoremap <leader>Rs    :action ChooseRunConfiguration<CR>
vnoremap <leader>Rs    :action ChooseRunConfiguration<CR>

" Send to F# Interactive
let g:WhichKeyDesc_Run_FSharpSendToFsi = "<leader>Rf fsharp-send-to-fsi"
nnoremap <leader>Rf    :action Rider.Plugins.FSharp.SendToFsi<CR>
vnoremap <leader>Rf    :action Rider.Plugins.FSharp.SendToFsi<CR>
