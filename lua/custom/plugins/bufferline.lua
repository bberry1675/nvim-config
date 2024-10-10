return {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
        local bufferline = require 'bufferline'
        bufferline.setup {}
        vim.keymap.set('n', '<leader>bt', '<cmd>BufferLineTogglePin<CR>', { desc = 'Toggle Pin' })
        vim.keymap.set('n', '<leader>bcr', '<cmd>BufferLineCloseRight<CR>', { desc = 'Close Buffers Right ' })
        vim.keymap.set('n', '<leader>bcl', '<cmd>BufferLineCloseLeft<CR>', { desc = 'Close Buffers Left ' })
        vim.keymap.set('n', '<leader>bco', '<cmd>BufferLineCloseOthers<CR>', { desc = 'Close Other Buffers ' })
        for bufKey = 1, 9, 1 do
            vim.keymap.set(
                'n',
                string.format('<leader>bg%1d', bufKey),
                string.format('<cmd>BufferLineGoToBuffer %1d<CR>', bufKey),
                { desc = string.format('Go To Buffer %1d', bufKey) }
            )
        end
    end,
}
