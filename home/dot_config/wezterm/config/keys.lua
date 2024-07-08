local wezterm = require("wezterm")
local act = wezterm.action


return {
  keys = {
    { key = "d", mods = "SUPER", action = act.SplitVertical },
    { key = "d", mods = "SUPER|SHIFT", action = act.SplitHorizontal },
  }
}
