# neovim.theun1c.cfg

Config for neovim for quick deployment 

## Main idea

Instead of using ready-made versions like lazyvim, use the vim.pack available in the 0.12 version of neovim

## File struct 

Neovim config struct:

```
# main paths for nvim config  
# dir - /home/username/..

.config/
    nvim/
        lua/
            config.lua
            keymap.lua
            plugins.lua 
            autocmd.lua
            lsp.lua
        lsp/
            rust
            go
            lua
        after/
        init.lua/

```

## Plugins 

After building version 0.12, the following plugins must be installed

```

- vim.pack # already available in version 0.12
- lualine 
- mason # for lsp servers 
- netrw / neotree # file manager
- blinc.cmp # lsp autocomplete 

```