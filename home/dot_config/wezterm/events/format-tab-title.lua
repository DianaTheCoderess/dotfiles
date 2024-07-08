local wez = require "wezterm" ---@class WezTerm

-- The filled in variant of the < symbol
local SOLID_LEFT_ARROW = wez.nerdfonts.pl_right_hard_divider

-- The filled in variant of the > symbol
local SOLID_RIGHT_ARROW = wez.nerdfonts.pl_left_hard_divider

wez.on(
  "format-tab-title",
  function(tab, tabs, panes, config, hover, max_width)
    local title = tab_title(tab)
    if tab.is_active then
      return {
        { Text = SOLID_RIGHT_ARROW },
      }
    end
    return title
end
)

