require("Magic.plugins-setup")

require ("Magic.plugins.catppuccin")

vim.cmd([[colorscheme catppuccin-mocha]])

require ("Magic.core.options")

require ("Magic.core.colorscheme")

require ("Magic.core.keymaps")

require ("Magic.plugins.nvim-tree")

require ("Magic.plugins.comment")

require ("Magic.plugins.lualine")

require ("Magic.plugins.telescope")

-- require ("Magic.plugins.nvim-cmp")

-- require ("Magic.plugins.lsp.mason")
--
-- require ("Magic.plugins.lsp.lspconfig")
--
-- require ("Magic.plugins.lsp.null-ls")

require ("Magic.plugins.autopairs")

require ("Magic.plugins.treesitter")

require ("Magic.plugins.gitsigns")

require ("Magic.plugins.coc")

require("Magic.plugins.trans-backgrounds")

require ("Magic.plugins.startup.start")

require ("Magic.commands.commands")

require ("Magic.commands.terminal")

require ("Magic.commands.runner")

require ("ColorSwitcher.init")

-- vim.cmd([[set colorcolumn=80]])
