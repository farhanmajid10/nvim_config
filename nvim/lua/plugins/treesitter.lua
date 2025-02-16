return{
        "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
        config = function()
            local config = require("nvim-treesitter.configs")
            config.setup({
                ensure_installed = {"lua", "c", "bash", "json", "luadoc", "markdown", "markdown_inline", "printf", "python", "regex", "query", "typescript", "vim", "vimdoc", "xml", "yaml",},
                highlight = {enable = true},
                indent = {enable = true}
            })
        end
}

