return {
    'stevearc/conform.nvim',
    event = { 'BufWritePre' },
    cmd = { 'ConformInfo' },
    opts = {
        formatters_by_ft = {
            ocaml_mlx = { 'ocamlformat_mlx' },
        },
        default_format_opts = {
            lsp_format = 'fallback',
        },
        format_on_save = { timeout_ms = 500 },
    },
}
