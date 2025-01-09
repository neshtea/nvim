return {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
        require("gruvbox").setup({
            contrast = "hard",
            palette_overrides = {
                -- matches GruvboxDarkHard from ghostty
                dark0_hard = "#1b1b1b",
            }
        })
    end,
}
