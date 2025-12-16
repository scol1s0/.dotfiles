return {
    "tanvirtin/monokai.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    lazy = false,
    priority = 1337,
    config = function()
        require("monokai").setup({
            -- optional config
        })
        vim.cmd.colorscheme("monokai")
    end,
}
