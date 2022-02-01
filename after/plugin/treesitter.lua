local status, treesitter = pcall(require, 'nvim-treesitter.configs')
if (not status) then return end

treesitter.setup {
    autotag = {
        enable = true,
        filetypes = {
            'html',
            'markdown',
        }
    },
    highlight = {
        enable = true,
        disable = {},
    },
    indent = {
        enable = false,
        disable = {},
    },
    ensure_installed = {
        "tsx",
        "toml",
        -- "fish",
        -- "php",
        "json",
        "yaml",
        "html",
        "scss"
    },
}
