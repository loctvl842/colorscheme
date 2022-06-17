lua << EOF
package.loaded['tokyo-night'] = nil
package.loaded['tokyo-night.highlights'] = nil
package.loaded['tokyo-night.Treesitter'] = nil
package.loaded['tokyo-night.markdown'] = nil
package.loaded['tokyo-night.Whichkey'] = nil
package.loaded['tokyo-night.Git'] = nil
package.loaded['tokyo-night.LSP'] = nil
package.loaded['tokyo-night.Quickscope'] = nil
package.loaded['tokyo-night.Telescope'] = nil
package.loaded['tokyo-night.NvimTree'] = nil
package.loaded['tokyo-night.Lir'] = nil
package.loaded['tokyo-night.Buffer'] = nil
package.loaded['tokyo-night.StatusLine'] = nil
package.loaded['tokyo-night.IndentBlankline'] = nil
package.loaded['tokyo-night.Dashboard'] = nil
package.loaded['tokyo-night.DiffView'] = nil
package.loaded['tokyo-night.Bookmarks'] = nil
package.loaded['tokyo-night.Bqf'] = nil
package.loaded['tokyo-night.Cmp'] = nil
package.loaded['tokyo-night.SymbolOutline'] = nil
package.loaded['tokyo-night.Misc'] = nil
package.loaded['tokyo-night.NeoTree'] = nil
package.loaded['tokyo-night.BufferLine'] = nil

require("tokyo-night")
EOF
