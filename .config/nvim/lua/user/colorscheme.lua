local tokyonight= require("tokyonight")
-- onedarkpro.setup({
-- 	-- Theme can be overwritten with 'onedark' or 'onelight' as a string
-- 	theme = "onedark_dark",
-- 	colors = {
-- 		bg = "#0d0d0d",
-- 	}, -- Override default colors by specifying colors for 'onelight' or 'onedark' themes
-- 	hlgroups = {}, -- Override default highlight groups
-- 	filetype_hlgroups = {}, -- Override default highlight groups for specific filetypes
-- 	plugins = { -- Override which plugins highlight groups are loaded
-- 		native_lsp = true,
-- 		polygot = false,
-- 		treesitter = true,
-- 		-- NOTE: Other plugins have been omitted for brevity
-- 	},
-- 	styles = {
-- 		strings = "NONE", -- Style that is applied to strings
-- 		comments = "NONE", -- Style that is applied to comments
-- 		keywords = "bold", -- Style that is applied to keywords
-- 		functions = "bold", -- Style that is applied to functions
-- 		variables = "NONE", -- Style that is applied to variables
-- 		virtual_text = "NONE", -- Style that is applied#0d0d0d to virtual text
-- 	},
-- 	options = {
-- 		bold = true, -- Use the themes opinionated bold styles?
-- 		italic = true, -- Use the themes opinionated italic styles?
-- 		underline = true, -- Use the themes opinionated underline styles?
-- 		undercurl = true, -- Use the themes opinionated undercurl styles?
-- 		cursorline = true, -- Use cursorline highlighting?
-- 		transparency = false, -- Use a transparent background?
-- 		terminal_colors = false, -- Use the theme's colors for Neovim's :terminal?
-- 		window_unfocussed_color = true, -- When the window is out of focus, change the normal background?
-- 	},
-- })
-- onedarkpro.load()
-- Example config in Lua
vim.g.tokyonight_style = "night"
vim.g.tokyonight_italic_comments = false
vim.g.tokyonight_transparent_sidebar = true
vim.g.tokyonight_transparent = true
vim.g.tokyonight_hide_inactive_statusline = true
vim.g.tokyonight_italic_functions = true
vim.g.tokyonight_sidebars = { "qf", "vista_kind", "terminal", "packer" }

-- Change the "hint" color to the "orange" color, and make the "error" color bright red
vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }

-- Load the colorscheme
vim.cmd[[colorscheme tokyonight-night]]
