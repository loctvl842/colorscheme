local Telescope = {
	TelescopeSelection = { fg = C.white, bg = C.pmenu_sel },

	TelescopePromptTitle = { fg = C.yellow },
	TelescopePreviewTitle = { fg = C.yellow },
	TelescopeResultsTitle = { fg = C.yellow },
	TelescopeMatching = { fg = C.white, style = "bold" },
	TelescopeBorder = { fg = C.yellow, bg = Config.transparent_background and "NONE" or C.bg },
}

return Telescope
