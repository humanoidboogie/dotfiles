return {
  "okuuva/auto-save.nvim",
  version = '*',                                                     -- see https://devhints.io/semver, alternatively use '*' to use the latest tagged release
  cmd = "ASToggle",                                                  -- optional for lazy loading on command
  event = { "InsertLeave", "TextChanged", "TextChangedI" },          -- optional for lazy loading on trigger events
  opts = {
    trigger_events = {                                               -- See :h events
      defer_save = { "InsertLeave", "TextChanged", "TextChangedI" }, -- vim events that trigger a deferred save (saves after `debounce_delay`)
    },
  },
}
