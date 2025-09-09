-- Monochrome ColourScheme
return {
    "idr4n/github-monochrome.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
        -- Loads ColourScheme from monochrome pack 
        --
        -- All colour schemes below
        --
        -- vim.cmd.colorscheme("github-monochrome-light")
        -- vim.cmd.colorscheme("github-monochrome-dark")
        -- vim.cmd.colorscheme("github-monochrome-solarized")
        -- vim.cmd.colorscheme("github-monochrome-tokyonight")
        -- vim.cmd.colorscheme("github-monochrome-rosepine")
        -- vim.cmd.colorscheme("github-monochrome-rosepine")
        -- vim.cmd.colorscheme("github-monochrome-zenbones")

        vim.cmd.colorscheme("github-monochrome-zenbones")
    end
}
