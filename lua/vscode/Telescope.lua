local Telescope = {
	TelescopePromptTitle = { fg = C.light_blue },
	TelescopePreviewTitle = { fg = C.light_blue },
	TelescopeResultsTitle = { fg = C.light_blue },
	TelescopeSelection = { fg = C.hint_blue },
	TelescopeMatching = { fg = C.info_yellow, style = "bold" },
	TelescopeBorder = { fg = C.light_blue, bg = Config.transparent_background and "NONE" or C.bg },
}

return Telescope
