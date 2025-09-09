-- Treesitter
return {
    "nvim-treesitter/nvim-treesitter", 
    branch = 'master', 
    lazy = false, 
    build = ":TSUpdate",

    config = function()
        -- Treesitter CONFIG
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {"lua", "javascript", "c", "rust"},
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
