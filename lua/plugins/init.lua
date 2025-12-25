vim.pack.add({
    {src = "https://github.com/catppuccin/nvim"},
    {src = "https://github.com/neovim/nvim-lspconfig"},
    {src = "https://github.com/mason-org/mason.nvim"},
    {src = "https://github.com/mason-org/mason-lspconfig.nvim"},
    {src = "https://github.com/nvim-treesitter/nvim-treesitter", version = 'master'},
    {src = "https://github.com/nvim-lua/plenary.nvim"},
    {src = "https://github.com/nvim-telescope/telescope.nvim"},
    {src = "https://github.com/nvim-telescope/telescope-ui-select.nvim"},
    {src = "https://github.com/nvim-lualine/lualine.nvim"},
    {src = "https://github.com/stevearc/oil.nvim"},
    {src = "https://github.com/nvim-tree/nvim-web-devicons"},
    {src = "https://github.com/mbbill/undotree"},
    {src = "https://github.com/folke/which-key.nvim"},
    {src = "https://github.com/folke/trouble.nvim"},
    {src = "https://github.com/folke/flash.nvim"},
    {src = "https://github.com/chomosuke/typst-preview.nvim"},
})

require("plugins.catppuccin")
require("plugins.lsp")
require("plugins.treesitter")
require("plugins.telescope")
require("plugins.lualine")
require("plugins.oil")
require("plugins.undotree")
require("plugins.trouble")
require("plugins.flash")
require("plugins.typst")
