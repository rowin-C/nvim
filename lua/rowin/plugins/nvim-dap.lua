return {
	"folke/snacks.nvim",
	config = function()
		-- set keymaps
		local keymap = vim.keymap -- for conciseness

		keymap.set("n", "<leader>bb", "<cmd>DapToggleBreakpoint<CR>", { desc = "Add breakpoint at line" }) -- toggle file explorer
		keymap.set("n", "<leader>br", "<cmd>DapContinue<CR>", { desc = "Start or continue the debugger" }) -- toggle file explorer on current file
	end,
}
