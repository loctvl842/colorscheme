vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
	vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "tokyo-night"

local util = require("tokyo-night.util")
Config = require("tokyo-night.config")
C = require("tokyo-night.palette")
local highlights = require("tokyo-night.highlights")
local Treesitter = require("tokyo-night.Treesitter")
local markdown = require("tokyo-night.markdown")
local Whichkey = require("tokyo-night.Whichkey")
local Git = require("tokyo-night.Git")
local LSP = require("tokyo-night.LSP")
local Quickscope = require("tokyo-night.Quickscope")
local Telescope = require("tokyo-night.Telescope")
local NvimTree = require("tokyo-night.NvimTree")
local Lir = require("tokyo-night.Lir")
local Buffer = require("tokyo-night.Buffer")
local StatusLine = require("tokyo-night.StatusLine")
local IndentBlankline = require("tokyo-night.IndentBlankline")
local Dashboard = require("tokyo-night.Dashboard")
local DiffView = require("tokyo-night.DiffView")
local Bookmarks = require("tokyo-night.Bookmarks")
local Bqf = require("tokyo-night.Bqf")
local Cmp = require("tokyo-night.Cmp")
local Packer = require("tokyo-night.Packer")
local SymbolOutline = require("tokyo-night.SymbolOutline")
local Notify = require("tokyo-night.Notify")
local Misc = require("tokyo-night.Misc")
local NeoTree = require("tokyo-night.NeoTree")
local BufferLine = require("tokyo-night.BufferLine")

local skeletons = {
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
	NeoTree,
	BufferLine,
}

for _, skeleton in ipairs(skeletons) do
	util.initialise(skeleton)
end
