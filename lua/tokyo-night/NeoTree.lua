local NeoTree = {
	NeoTreeNormal = { fg = C.dir_name, bg = C.dark },
	NeoTreeNormalNC = { fg = C.fg, bg = C.dark },
	-- NeoTreeNormalNC = { fg = C.light_gray, bg = C.bg },
	NeoTreeSignColumn = { fg = C.fg, bg = C.dark },
	NeoTreeEndOfBuffer = { fg = C.dark, bg = C.dark },
	NeoTreeStatusLine = { fg = C.dark, bg = C.dark },
	NeoTreeCursorLine = { fg = C.fg, bg = C.cursor_line },
	-- NeoTreeWinSeparator = { fg = C.bg, bg = C.bg },
	NeoTreeWinSeparator = { fg = C.bg, bg = C.bg },
	NeoTreeRootName = { style = "bold" },
	NeoTreeDirectoryIcon = { fg = C.blue },
	NeoTreeDirectoryName = { fg = C.dir_name },
	NeoTreeGitModified = { fg = C.git_modified },
	-- NeoTreeGitModified = { fg = "#ff0000" },
	NeoTreeGitUntracked = { fg = C.git_untracked },
	NeoTreeIndentMarker = { fg = C.indent_marker },
	NeoTreeExpander = { fg = C.expander },
}

return NeoTree
