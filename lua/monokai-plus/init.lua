vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
	vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "monokai-plus"

local util = require("monokai-plus.util")
Config = require("monokai-plus.config")
C = require("monokai-plus.palette")
local highlights = require("monokai-plus.highlights")
local Treesitter = require("monokai-plus.Treesitter")
local markdown = require("monokai-plus.markdown")
local Whichkey = require("monokai-plus.Whichkey")
local Git = require("monokai-plus.Git")
local LSP = require("monokai-plus.LSP")
local Quickscope = require("monokai-plus.Quickscope")
local Telescope = require("monokai-plus.Telescope")
local NvimTree = require("monokai-plus.NvimTree")
local Lir = require("monokai-plus.Lir")
local Buffer = require("monokai-plus.Buffer")
local StatusLine = require("monokai-plus.StatusLine")
local IndentBlankline = require("monokai-plus.IndentBlankline")
local Dashboard = require("monokai-plus.Dashboard")
local DiffView = require("monokai-plus.DiffView")
local Bookmarks = require("monokai-plus.Bookmarks")
local Bqf = require("monokai-plus.Bqf")
local Cmp = require("monokai-plus.Cmp")
local Packer = require("monokai-plus.Packer")
local SymbolOutline = require("monokai-plus.SymbolOutline")
local Notify = require("monokai-plus.Notify")
local Misc = require("monokai-plus.Misc")
local NeoTree = require("monokai-plus.NeoTree")
local BufferLine = require("monokai-plus.BufferLine")
local Renamer = require("monokai-plus.Renamer")
local winbar = require("monokai-plus.winbar")
local alpha = require("monokai-plus.Alpha")

local skeletons = {
	NeoTree,
	highlights,
	Treesitter,
	markdown,
	Whichkey,
	Git,
	LSP,
	Quickscope,
	Telescope,
	NvimTree,
	Lir,
	Buffer,
	StatusLine,
	IndentBlankline,
	Dashboard,
	DiffView,
	Bookmarks,
	Bqf,
	Cmp,
	Packer,
	SymbolOutline,
	Notify,
	Misc,
	BufferLine,
	Renamer,
	winbar,
	alpha,
}

for _, skeleton in ipairs(skeletons) do
	util.initialise(skeleton)
end
