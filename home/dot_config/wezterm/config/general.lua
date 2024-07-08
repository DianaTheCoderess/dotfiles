local wezterm = require("wezterm")
local font = wezterm.font

local config = {
  font = font("FiraCode Nerd Font Mono"),
  font_size = 14.0,
  adjust_window_size_when_changing_font_size = false,
  -- window_background_opacity = 0.75,
  macos_window_background_blur = 20,
  color_scheme = 'Catppuccin Macchiato',
  tab_bar_at_bottom = true,
  use_fancy_tab_bar = false,
  automatically_reload_config = true
}

return config

