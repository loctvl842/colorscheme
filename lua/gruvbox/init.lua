vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
	vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "gruvbox"

local util = require("gruvbox.util")
Config = require("gruvbox.config")
C = require("gruvbox.palette")
local highlights = require("gruvbox.highlights")
local Treesitter = require("gruvbox.Treesitter")
local markdown = require("gruvbox.markdown")
local Whichkey = require("gruvbox.Whichkey")
local Git = require("gruvbox.Git")
local LSP = require("gruvbox.LSP")
local Quickscope = require("gruvbox.Quickscope")
local Telescope = require("gruvbox.Telescope")
local NvimTree = require("gruvbox.NvimTree")
local Lir = require("gruvbox.Lir")
local Buffer = require("gruvbox.Buffer")
local StatusLine = require("gruvbox.StatusLine")
local IndentBlankline = require("gruvbox.IndentBlankline")
local Dashboard = require("gruvbox.Dashboard")
local DiffView = require("gruvbox.DiffView")
local Bookmarks = require("gruvbox.Bookmarks")
local Bqf = require("gruvbox.Bqf")
local Cmp = require("gruvbox.Cmp")
local Packer = require("gruvbox.Packer")
local SymbolOutline = require("gruvbox.SymbolOutline")
local Notify = require("gruvbox.Notify")
local Misc = require("gruvbox.Misc")
local NeoTree = require("gruvbox.NeoTree")
local BufferLine = require("gruvbox.BufferLine")

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
