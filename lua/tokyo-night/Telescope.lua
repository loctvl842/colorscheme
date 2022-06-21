local Telescope = {
	TelescopePromptTitle = { fg = C.light_purple },
	TelescopePreviewTitle = { fg = C.light_purple },
	TelescopeResultsTitle = { fg = C.light_purple },
	TelescopeSelection = { fg = C.hint_blue },
	TelescopeMatching = { fg = C.info_yellow, style = "bold" },
	TelescopeBorder = { fg = C.light_purple, bg = Config.transparent_background and "NONE" or C.bg },
}

return Telescope
