return {
	"https://github.com/navarasu/onedark.nvim", 
	lazy = false,
	priority = 1000,
	config = function()
    vim.cmd([[colorscheme onedark]])
	end,
}
-- return {
-- 	"https://github.com/olimorris/onedarkpro.nvim", 
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
--     vim.cmd([[colorscheme onedarkpro]])
-- 	end,
-- }
-- return {
-- 	"rebelot/kanagawa.nvim", 
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
--     vim.cmd([[colorscheme kanagawa]])
-- 	end,
-- }
