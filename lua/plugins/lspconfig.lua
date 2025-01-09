return {
    'neovim/nvim-lspconfig',
    tag = "v1.3.0",
    config = function()
        local lspconfig = require('lspconfig')

        lspconfig.clojure_lsp.setup({})
        lspconfig.elixirls.setup({
            cmd = { 'elixir-ls' }
        })
        lspconfig.ocamlls.setup({
            cmd = { 'ocamllsp' }
        })
        lspconfig.lua_ls.setup({})
        lspconfig.hls.setup({})
        lspconfig.nil_ls.setup({})
        lspconfig.ts_ls.setup({})
        lspconfig.metals.setup({})
        lspconfig.rust_analyzer.setup({})

        vim.keymap.set("n", "<leader>l=", vim.lsp.buf.format)
        vim.keymap.set("n", "<leader>laa", vim.lsp.buf.code_action)
    end
}
