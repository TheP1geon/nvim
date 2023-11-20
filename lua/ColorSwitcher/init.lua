local M = {}

M.color_schemes = {
    ["blue"] = "blue",
    ["catppuccin"] = "catppuccin",
    ["catppuccin-frappe"] = "catppuccin-frappe",
    ["catppuccin-latte"] = "catppuccin-latte",
    ["catppuccin-macchiato"] = "catppuccin-macchiato",
    ["catppuccin-mocha"] = "catppuccin-mocha",
    ["darkblue"] = "darkblue",
    ["default"] = "default",
    ["delek"] = "delek",
    ["desert"] = "desert",
    ["elflord"] = "elflord",
    ["evening"] = "evening",
    ["gruvbox"] = "gruvbox",
    ["habamax"] = "habamax",
    ["industry"] = "industry",
    ["koehler"] = "koehler",
    ["lunaperche"] = "lunaperche",
    ["morning"] = "morning",
    ["murphy"] = "murphy",
    ["pablo"] = "pablo",
    ["peachpuff"] = "peachpuff",
    ["quiet"] = "quiet",
    ["ron"] = "ron",
    ["shine"] = "shine",
    ["slate"] = "slate",
    ["torte"] = "torte",
    ["zellner"] = "zellner"
}

function M.switch_color_scheme()
    for _, c in pairs(M.color_schemes) do
        print(""..c)
    end

    local color = vim.fn.input("Color: ")

    if color and color ~= "" then
        local color_scheme = M.color_schemes[color]

        for _, color_ in pairs(M.color_schemes) do
            if color_ == color then
                vim.cmd("colorscheme " .. color_scheme)
            end
        end
    end
end

vim.api.nvim_create_user_command(
    "ColorSwitch",
    function()
        M.switch_color_scheme()
    end,
    {})
vim.api.nvim_set_keymap('n', '<leader>cs',  ":Telescope colorscheme<CR>", { noremap = true, silent = true })
