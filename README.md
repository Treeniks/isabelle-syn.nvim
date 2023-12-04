# isabelle-syn.nvim \[WIP\]

Isabelle static syntax and filetype definition.

Since Isabelle has many parts of its syntax that are not defined on a langauge level, but in userspace, to have proper syntax highlighting you need a dynamic system. This plugin only gives you **static** syntax highlighting for some language level keywords like `theorem` and `lemma`. It also replaces symbols like `\<Rightarrow>` with their unicode counterparts (`⇒` in this case) by using vim's [syntax conceal](https://neovim.io/doc/user/syntax.html#conceal) feature. As such, this plugin will set the `conceallevel` to `2` when you open an isabelle file.

If you want proper dynamic highlighting, you need to combine this plugin with some implementation of the Isabelle Language Server, e.g. [isabelle-lsp.nvim](git@github.com:Treeniks/isabelle-lsp.nvim.git).

## Install

Install with your package manager of choice, e.g. [lazy.nvim](https://github.com/folke/lazy.nvim):
```lua
require('lazy').setup({
    'Treeniks/isabelle-syn.nvim',
})
```

## Snippets for Special Symbols

With no further configuration, if you want to write some special symbol you will have to manually write out its entire specifier (e.g. `\<Rightarrow>` for `⇛`). This is not only very slow to do, it's also very annoying, so I recommend you to create snippets for such symbols.

You can take a look at [my dotfiles](https://github.com/Treeniks/dotfiles/blob/master/nvim/nvim/after/plugin/lsp.lua#L103) using [LuaSnip](https://github.com/L3MON4D3/LuaSnip) for an example.
