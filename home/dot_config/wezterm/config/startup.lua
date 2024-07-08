local wezterm = require("wezterm")
local act = wezterm.action
local mux = wezterm.mux

wezterm.on("gui-startup", function()

  -- local home = wezterm.home_dir

  local tab, pane, window = mux.spawn_window {
    workspace = "default"
  }
  pane:send_text('btop\n')
  tab:set_title('stats')

  window:gui_window():perform_action(act.ActivateTab(0), pane)

end)

return {}
