local Telescope = {
	TelescopeSelection = { fg = C.white, bg = C.pmenu_sel },

	TelescopePromptTitle = { fg = C.orange },
	TelescopePreviewTitle = { fg = C.orange },
	TelescopeResultsTitle = { fg = C.orange },
	TelescopeMatching = { fg = C.white, style = "bold" },
	TelescopeBorder = { fg = C.orange, bg = Config.transparent_background and "NONE" or C.bg },
}

return Telescope
