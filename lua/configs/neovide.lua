if vim.g.neovide then
  -- Neovide options
  vim.g.neovide_fullscreen = false
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_cursor_smooth_blink = true
  vim.g.neovide_cursor_animate_command_line = true
  vim.g.neovide_cursor_animate_in_insert_mode = true

  -- Settings paddings.
  vim.g.neovide_padding_top = 3
  vim.g.neovide_padding_bottom = 3
  vim.g.neovide_padding_right = 3
  vim.g.neovide_padding_left = 3
  vim.g.neovide_refresh_rate_idle = 5

  -- Keymaps
  -- vim.api.nvim_set_keymap("v", "<C-S-C>", '"+y', { noremap = true })
  -- vim.api.nvim_set_keymap("n", "<C-S-V>", 'l"+P', { noremap = true })
  -- vim.api.nvim_set_keymap("v", "<C-S-V>", '"+P', { noremap = true })
  -- vim.api.nvim_set_keymap("c", "<C-S-V>", '<C-o>l<C-o>"+<C-o>P<C-o>l', { noremap = true })
  -- vim.api.nvim_set_keymap("i", "<C-S-V>", '<ESC>l"+Pli', { noremap = true })
  -- vim.api.nvim_set_keymap("t", "<C-S-V>", '<C-\\><C-n>"+Pi', { noremap = true })

  -- vim.api.nvim_set_keymap("v", "<C-v>", "+y", { noremap = true }) -- Select line(s) in visual mode and copy (CTRL+Shift+V)
  -- vim.api.nvim_set_keymap("i", "<C-S-v>", "<ESC>+p", { noremap = true }) -- Paste in insert mode (CTRL+Shift+C)
  -- vim.api.nvim_set_keymap("n", "<C-v>", "+p", { noremap = true }) -- Paste in normal mode (CTRL+Shift+C)

end
