vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
	vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "monokai"

local util = require("monokai.util")
Config = require("monokai.config")
C = require("monokai.palette")
local highlights = require("monokai.highlights")
local Treesitter = require("monokai.Treesitter")
local markdown = require("monokai.markdown")
local Whichkey = require("monokai.Whichkey")
local Git = require("monokai.Git")
local LSP = require("monokai.LSP")
local Quickscope = require("monokai.Quickscope")
local Telescope = require("monokai.Telescope")
local NvimTree = require("monokai.NvimTree")
local Lir = require("monokai.Lir")
local Buffer = require("monokai.Buffer")
local StatusLine = require("monokai.StatusLine")
local IndentBlankline = require("monokai.IndentBlankline")
local Dashboard = require("monokai.Dashboard")
local DiffView = require("monokai.DiffView")
local Bookmarks = require("monokai.Bookmarks")
local Bqf = require("monokai.Bqf")
local Cmp = require("monokai.Cmp")
local Packer = require("monokai.Packer")
local SymbolOutline = require("monokai.SymbolOutline")
local Notify = require("monokai.Notify")
local Misc = require("monokai.Misc")
local NeoTree = require("monokai.NeoTree")
local BufferLine = require("monokai.BufferLine")

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
}

for _, skeleton in ipairs(skeletons) do
	util.initialise(skeleton)
end
