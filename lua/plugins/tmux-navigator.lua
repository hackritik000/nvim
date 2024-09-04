return {
	"christoomey/vim-tmux-navigator",
	config = function()
		vim.g.tmux_navigator_no_mappings = 1
		vim.keymap.set("n", "<A-h>", ":TmuxNavigateLeft<CR>", { noremap = true, silent = true })
		vim.keymap.set("n", "<A-j>", ":TmuxNavigateDown<CR>", { noremap = true, silent = true })
		vim.keymap.set("n", "<A-k>", ":TmuxNavigateUp<CR>", { noremap = true, silent = true })
		vim.keymap.set("n", "<A-l>", ":TmuxNavigateRight<CR>", { noremap = true, silent = true })
	end,
}
