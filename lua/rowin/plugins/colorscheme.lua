-- -- lua/plugins/rose-pine.lua
-- return {
-- 	"rose-pine/neovim",
--   priority = 1000,
-- 	name = "rose-pine",
-- 	config = function()
-- 		vim.cmd("colorscheme rose-pine")
-- 	end
-- }
--
-- above could be 
-- catppuccin/nvim
--folke/tokyonight.nvim


return
{
  "navarasu/onedark.nvim",
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require('onedark').setup {
      style = 'darker'
    }
    -- Enable theme
    require('onedark').load()
  end
}
