return {
    'Shatur/neovim-session-manager',
    config = function()
        local manager = require 'session_manager'
        local config = require 'session_manager.config'
        manager.setup {
            autoload_mode = { config.AutoloadMode.CurrentDir, config.AutoloadMode.LastSession },
        }
    end,
}
