local builtin = require("telescope.builtin")

vim.keymap.set("n", "<Space>ff",
  function() builtin.find_files({ find_command = { 'rg', '--files', '--hidden', '-g', '!.git' } }) end, {})
vim.keymap.set("n", "<Space>fg", builtin.live_grep, {})
vim.keymap.set("n", "<Space>fh", builtin.help_tags, {})
vim.keymap.set("n", "<Space>fw", builtin.grep_string, {})
vim.keymap.set("n", "<Space>fs", builtin.treesitter, {})
vim.keymap.set("n", "<Space>fc", builtin.git_commits, {})
vim.keymap.set("n", "<Space>fb", builtin.git_branches, {})
vim.keymap.set("n", "<Space>ft", builtin.git_status, {})
vim.keymap.set("n", "<Space>fm", builtin.man_pages, {})
