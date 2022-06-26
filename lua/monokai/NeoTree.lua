local NeoTree = {
	NeoTreeNormal = { fg = C.neo_tree_fg, bg = C.neo_tree_bg },
	NeoTreeNormalNC = { fg = C.neo_tree_fg, bg = C.neo_tree_bg },
	-- NeoTreeNormalNC = { fg = C.light_gray, bg = C.bg },
	NeoTreeSignColumn = { fg = C.neo_tree_fg, bg = C.neo_tree_bg },
	NeoTreeEndOfBuffer = { fg = C.neo_tree_bg, bg = C.neo_tree_bg },
	NeoTreeStatusLine = { fg = C.neo_tree_bg, bg = "#414339" },
	NeoTreeCursor = { bg = C.neo_tree_cursor_line },
	NeoTreeCursorLine = { bg = C.neo_tree_cursor_line },
	NeoTreeCursorLineSign = { bg = C.neo_tree_cursor_line },
	-- NeoTreeWinSeparator = { fg = C.bg, bg = C.bg },
	NeoTreeWinSeparator = { fg = C.bg, bg = C.bg },
	NeoTreeRootName = { style = "bold" },
	NeoTreeDirectoryIcon = { fg = C.neo_tree_dir_icon },
	NeoTreeDirectoryName = { fg = C.neo_tree_dir_name },
	NeoTreeGitModified = { fg = C.git_modified },
	-- NeoTreeGitModified = { fg = "#ff0000" },
	NeoTreeGitUntracked = { fg = C.git_untracked },
	NeoTreeIndentMarker = { fg = C.indent_marker },
	NeoTreeExpander = { fg = C.neo_tree_expander },
}

return NeoTree
