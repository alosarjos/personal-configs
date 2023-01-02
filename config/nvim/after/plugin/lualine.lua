require('lualine').setup{
    options = {
        theme = "catppuccin"
    },
    sections = { lualine_c = { "os.date('%a')", 'data', "require'lsp-status'.status()" } }
}
