lua << EOF
package.loaded['monokai'] = nil
package.loaded['monokai.highlights'] = nil
package.loaded['monokai.Treesitter'] = nil
package.loaded['monokai.markdown'] = nil
package.loaded['monokai.Whichkey'] = nil
package.loaded['monokai.Git'] = nil
package.loaded['monokai.LSP'] = nil
package.loaded['monokai.Quickscope'] = nil
package.loaded['monokai.Telescope'] = nil
package.loaded['monokai.NvimTree'] = nil
package.loaded['monokai.Lir'] = nil
package.loaded['monokai.Buffer'] = nil
package.loaded['monokai.StatusLine'] = nil
package.loaded['monokai.IndentBlankline'] = nil
package.loaded['monokai.Dashboard'] = nil
package.loaded['monokai.DiffView'] = nil
package.loaded['monokai.Bookmarks'] = nil
package.loaded['monokai.Bqf'] = nil
package.loaded['monokai.Cmp'] = nil
package.loaded['monokai.SymbolOutline'] = nil
package.loaded['monokai.Misc'] = nil
package.loaded['monokai.NeoTree'] = nil
package.loaded['monokai.BufferLine'] = nil

require("monokai")
EOF
