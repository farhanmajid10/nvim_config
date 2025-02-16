return {
    "nvimtools/none-ls.nvim",
    config = function()
        local null_ls = require("null-ls")
        null_ls.setup({
            sources = {
                null_ls.builtins.formatting.stylua,
                --null_ls.builtin.diagnostics.eslint_d,
                --null_ls.builtin.formatting.prettier,
                --null_ls.builtin.diagnostics.rubocop,
                --null_ls.builtins.formatting.rubocop,
            },
        })
        vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
    end,
}
