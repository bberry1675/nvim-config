return {
    -- https://github.com/voldikss/vim-floaterm?tab=readme-ov-file#keymaps
    'voldikss/vim-floaterm',
    config = function()
        -- nnoremap   <silent>   <F7>    :FloatermNew<CR>
        -- tnoremap   <silent>   <F7>    <C-\><C-n>:FloatermNew<CR>
        -- nnoremap   <silent>   <F8>    :FloatermPrev<CR>
        -- tnoremap   <silent>   <F8>    <C-\><C-n>:FloatermPrev<CR>
        -- nnoremap   <silent>   <F9>    :FloatermNext<CR>
        -- tnoremap   <silent>   <F9>    <C-\><C-n>:FloatermNext<CR>
        -- nnoremap   <silent>   <F12>   :FloatermToggle<CR>
        -- tnoremap   <silent>   <F12>   <C-\><C-n>:FloatermToggle<CR>
        vim.keymap.set('n', '<leader>k', '<cmd>FloatermNew<CR>', { desc = 'New Terminal' })
    end,
}
