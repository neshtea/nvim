return {
    'neovim/nvim-lspconfig',
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

        vim.keymap.set("n", "<leader>l=", vim.lsp.buf.format)
    end
}
