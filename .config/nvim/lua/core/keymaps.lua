vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.backspace = "2"
vim.opt.showcmd = true
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.wo.number = true
vim.opt.relativenumber = true

-- source config file
vim.keymap.set("n", "<space>x", ":source %<CR>")

-- keymaps for buffer workflow
vim.api.nvim_set_keymap("n", "<C-b>", ":buffers<CR>:buffer<Space>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>bd", ":bd<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "[b", ":bprev<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "]b", ":bnext<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "[B", ":bfirst<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "]B", ":blast<CR>", { noremap = true, silent = true })

-- command copy file path to clipboard
vim.cmd([[command! CopyFilePath let @+ = expand('%:p')]])
