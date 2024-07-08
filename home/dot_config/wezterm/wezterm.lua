local Config = require("config")

require("events.format-tab-title")

return Config:init()
  :append(require("config.general"))
  :append(require("config.startup"))
  :append(require("config.keys")).options

