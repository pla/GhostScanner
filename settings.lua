data:extend({
  {
    type = "int-setting",
    name = "ghost-scanner-update-interval",
    order = "aa",
    setting_type = "runtime-global",
    default_value = 120,
    minimum_value = 1,
    maximum_value = 216000, -- 1h
  },
  {
    type = "int-setting",
    name = "ghost-scanner-max-results",
    order = "ab",
    setting_type = "runtime-global",
    default_value = 1000,
    minimum_value = 0,
  },
  {
    type = "bool-setting",
    name = "ghost-scanner-show-hidden",
    order = "ac",
    setting_type = "runtime-global",
    default_value = false,
  },
  {
    type = "bool-setting",
    name = "ghost-scanner-negative-output",
    order = "ba",
    setting_type = "runtime-global",
    default_value = false,
  },
  {
    type = "bool-setting",
    name = "ghost-scanner-round2stack",
    order = "bb",
    setting_type = "runtime-global",
    default_value = false,
  },
  {
    type = "bool-setting",
    name = "ghost-scanner-cell-count",
    order = "bc",
    setting_type = "runtime-global",
    default_value = true,
  },
})