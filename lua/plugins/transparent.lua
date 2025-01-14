return {
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").setup({ -- Optional, you don't have to run setup.
      groups = { -- table: default groups
        "Normal",
        "NormalNC",
        "Comment",
        "Constant",
        "Special",
        "Identifier",
        "Statement",
        "PreProc",
        "Type",
        "Underlined",
        "Todo",
        "String",
        "Function",
        "Conditional",
        "Repeat",
        "Operator",
        "Structure",
        "LineNr",
        "NonText",
        "SignColumn",
        "CursorLine",
        "CursorLineNr",
        "StatusLine",
        "StatusLineNC",
        "EndOfBuffer",
      },
      extra_groups = {
        "BufferLineTabClose",
        "BufferLineBufferSelected",
        "BufferLineFill",
        "NeoTreeNormal",
        "NeoTreeNormalNC",
      }, -- table: additional groups that should be cleared
      exclude_groups = {}, -- table: groups you don't want to clear
      -- function: code to be executed after highlight groups are cleared
      -- Also the user event "TransparentClear" will be triggered
      on_clear = function() end,
    })
  end,
}
