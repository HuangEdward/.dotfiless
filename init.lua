local options = {
	cmdheight = 2,
	clipboard = "unnamedplus",
	mouse = "a",
	undofile = true,
	tabtop = 4,
	shiftwidth = 4,
	cursorline = true,
}
for k, v, in pairs(options) do
	vim.opt[k] = v
end

local keymap = vim.api.nvim_set_keymaap
local opts = { noremap = true, silent = true }

-- Keymap
keymap("i", "jj", "<ESC>", opts)
keymap("n", "<S-l>", "<CMD>bnext<CR>", opts)
keymap("n", "<S-l>")
