local Misc = {
	diffAdded = { fg = C.sign_add },
	diffRemoved = { fg = C.sign_delete },
	diffFileId = { fg = C.blue, style = "bold,reverse" },
	diffFile = { fg = C.alt_bg },
	diffNewFile = { fg = C.green },
	diffOldFile = { fg = C.red },
	debugPc = { bg = C.search_blue },
	debugBreakpoint = { fg = C.red, style = "reverse" },
	CodiVirtualText = { fg = C.hint_blue },
	SniprunVirtualTextOk = { fg = C.hint_blue },
	SniprunFloatingWinOk = { fg = C.hint_blue },
	SniprunVirtualTextErr = { fg = C.error_red },
	SniprunFloatingWinErr = { fg = C.error_red },
	CompeDocumentation = { bg = C.alt_bg },
	DapBreakpoint = { fg = C.error_red },
	xmlTag = { fg = C.cyan },
	xmlTagName = { fg = C.cyan },
	xmlEndTag = { fg = C.cyan },
	yamlPlainScalar = { fg = C.orange },
	yamlTSField = { fg = C.blue },
	luaFunc = { fg = C.yellow },
	luaFunction = { fg = C.blue },
	htmlH1 = { fg = C.fg },
	htmlH2 = { fg = C.fg },
	htmlH3 = { fg = C.fg },
	htmlH4 = { fg = C.fg },
	htmlH5 = { fg = C.fg },
	htmlH6 = { fg = C.fg },
	htmlHead = { fg = C.fg },
	htmlTitle = { fg = C.fg },
	htmlArg = { fg = C.light_purple },
	htmlTag = { fg = C.blue },
	htmlTagN = { fg = C.blue },
	htmlTagName = { fg = C.red },
	htmlComment = { fg = C.red },
	htmlLink = { fg = C.orange, style = "underline" },
	cssBraces = { fg = C.light_blue }, -- tvl
	cssInclude = { fg = C.purple },
	cssTagName = { fg = C.dark_green }, -- tvl
	cssClassName = { fg = C.green },
	cssPseudoClass = { fg = C.light_purple },
	cssPseudoClassId = { fg = C.light_purple }, -- tvl
	cssPseudoClassLang = { fg = C.yellow_orange },
	cssIdentifier = { fg = C.yellow_orange },
	cssProp = { fg = C.blue },
	cssDefinition = { fg = C.light_blue },
	cssAttr = { fg = C.orange }, -- tvl
	cssAttrRegion = { fg = C.orange },
	cssColor = { fg = C.orange },
	cssFunction = { fg = C.purple },
	cssFunctionName = { fg = C.dark_green }, -- tvl
	cssVendor = { fg = C.light_purple }, -- tvl
	cssValueNumber = { fg = C.orange }, -- tvl
	cssValueLength = { fg = C.orange }, -- tvl
	cssUnitDecorators = { fg = C.red }, -- tvl
	cssStyle = { fg = C.light_blue },
	cssImportant = { fg = C.blue },
	sassCssAttribute = { fg = C.orange }, -- tvl
	sassMixinName = { fg = C.light_purple }, -- tvl
	jsonKeyword = { fg = C.light_blue },
	yamlBlockMappingKey = { fg = C.blue },
}

return Misc
