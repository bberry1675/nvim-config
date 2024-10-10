-- Buffer keymaps
vim.keymap.set('n', '<leader>bd', '<cmd>bd<CR>', { desc = 'Delete Buffer' })
vim.keymap.set('n', '<leader>bn', '<cmd>bn<CR>', { desc = 'Next Buffer' })
vim.keymap.set('n', '<leader>bp', '<cmd>bp<CR>', { desc = 'Previous Buffer' })

-- Session manager keymaps
-- load_session    Select and load session. (Your current session won't appear on the list).
-- load_last_session   Removes all buffers and tries to :source the last saved session. Returns true if the session was restored and false otherwise.
-- load_current_dir_session    Removes all buffers and tries to :source the last saved session of the current directory. Returns true if the session was restored and false otherwise.
-- load_git_session    When in a git repo, removes all buffers and tries to :source the last saved session of the git repo root directory. Returns true if the session was restored and false otherwise.
-- save_current_session    Works like :mksession, but saves/creates current directory as a session in sessions_dir.
-- delete_session  Select and delete session.
-- delete_current_dir_session  Deletes the session associated with the current directory.
vim.keymap.set('n', '<leader>ml', '<cmd>SessionManager load_session<CR>', { desc = 'Load Session' })
vim.keymap.set('n', '<leader>ms', '<cmd>SessionManager save_current_session<CR>', { desc = 'Save Session' })
vim.keymap.set('n', '<leader>md', '<cmd>SessionManager delete_session<CR>', { desc = 'Delete Session' })

-- standard keymaps
vim.keymap.set({ 'n', 'v' }, '<leader>q', '<cmd>qa<CR>', { desc = '[Q]uit All' })
