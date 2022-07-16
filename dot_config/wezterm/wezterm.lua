local wezterm = require 'wezterm';
local catppuccin = require("colors/catppuccin").setup {}

return {
  -- font
  font = wezterm.font("FiraCode Nerd Font"),
  font_size = 14.0, 

  -- colors
  colors = catppuccin,

  -- terminal_area
  window_padding = {
    left = 20,
    right = 20,
    top = 10,
    bottom = 10,
  },

  -- spawn a fish shell in login mode
  default_prog = {"/usr/local/bin/fish", "-l"},
}

