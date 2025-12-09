require("config.lazy")

local opts = { noremap = true, silent = true }

-- theme
vim.cmd.colorscheme("unokai")
-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
-- vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })

-- basic
vim.g.mapleader = " "
vim.opt.mouse = ""
vim.opt.encoding = "UTF-8"
vim.opt.fileencoding = "UTF-8"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.clipboard:append("unnamedplus")

-- indent
vim.opt.ignorecase = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.autoindent = true
vim.opt.wrap = false

-- split
vim.keymap.set("n", "sv", ":vsplit<CR>", opts)
vim.keymap.set("n", "ss", ":split<CR>", opts)
vim.keymap.set("n", "<C-Up>", ":resize +2<CR>", opts)
vim.keymap.set("n", "<C-Down>", ":resize -2<CR>", opts)
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>", opts)
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>", opts)
vim.opt.splitbelow = true
vim.opt.splitright = true

-- tab
vim.keymap.set("n", "te", ":tabedit<CR>", opts)
vim.keymap.set("n", "<tab>", ":tabnext<CR>", opts)
vim.keymap.set("n", "<s-tab>", ":tabprev<CR>", opts)

-- win nav
vim.keymap.set("n", "sh", "<C-w>h")
vim.keymap.set("n", "sj", "<C-w>j")
vim.keymap.set("n", "sk", "<C-w>k")
vim.keymap.set("n", "sl", "<C-w>l")

-- oil
vim.keymap.set("n", "-", ":Oil<CR>", opts)
