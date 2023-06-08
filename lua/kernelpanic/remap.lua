vim.g.mapleader = " "

-- View project
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move block in Visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Center when jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Center when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Copy to clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])


-- Stop Q
vim.keymap.set("n", "Q", "<nop>")

-- Format
vim.keymap.set("n", "<leader>f", "<cmd> lua vim.lsp.buf.format()<CR>")

-- Show Documentation
vim.keymap.set("n", "<leader>d", "K")

-- Open brackets
vim.keymap.set("i", "<leader><C-o>", "{<Enter><Enter>}<Escape>ka<Tab>")

-- Open parentheses
vim.keymap.set("i", "<C-o>", "()<Escape>i")

-- Auto create closing quotes
vim.keymap.set("i", "\"", "\"\"<Escape>i")
vim.keymap.set("i", "\'", "\'\'<Escape>i")

-- Show errors
vim.keymap.set("n", "<leader>er", "<cmd> lua vim.diagnostic.open_float() <CR>")

-- Cycle window
vim.keymap.set("n", "<leader>w", "<C-W>w")
