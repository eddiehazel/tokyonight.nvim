local ret = vim.deepcopy(require("tokyonight.colors.storm"))

---@type Palette
return vim.tbl_deep_extend("force", ret, {
  bg = "#16161e",
  bg_dark = "#000000",
})
