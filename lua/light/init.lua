vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
	vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "light"

local util = require("light.util")
Config = require("light.config")
C = require("light.palette")
local highlights = require("light.highlights")
local Treesitter = require("light.Treesitter")
local markdown = require("light.markdown")
local Whichkey = require("light.Whichkey")
local Git = require("light.Git")
local LSP = require("light.LSP")
local Quickscope = require("light.Quickscope")
local Telescope = require("light.Telescope")
local NvimTree = require("light.NvimTree")
local Lir = require("light.Lir")
local Buffer = require("light.Buffer")
local StatusLine = require("light.StatusLine")
local IndentBlankline = require("light.IndentBlankline")
local Dashboard = require("light.Dashboard")
local DiffView = require("light.DiffView")
local Bookmarks = require("light.Bookmarks")
local Bqf = require("light.Bqf")
local Cmp = require("light.Cmp")
local Packer = require("light.Packer")
local SymbolOutline = require("light.SymbolOutline")
local Notify = require("light.Notify")
local Misc = require("light.Misc")
local NeoTree = require("light.NeoTree")
local BufferLine = require("light.BufferLine")
local Renamer = require("light.Renamer")
local winbar = require("light.winbar")
local alpha = require("light.Alpha")

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
