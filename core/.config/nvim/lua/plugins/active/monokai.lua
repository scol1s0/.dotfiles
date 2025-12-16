return {
    "tanvirtin/monokai.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    lazy = false,
    priority = 1337,
    config = function()
        require("monokai").setup({
            { palette = require('monokai').pro }
            --{ palette = require('monokai').soda }
            --{ palette = require('monokai').ristretto           -- optional config
        })
        vim.cmd.colorscheme("monokai")
    end,
}
