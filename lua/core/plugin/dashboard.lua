require('dashboard').setup({
  theme = 'doom',
  config = {
    header = {
      "",
      "",
      "",
"         //                 /*",
"      ,(/(//,               *###",
"    ((((((////.             /####%*",
" ,/(((((((/////*            /########",
"/*///((((((//////.          *#########/",
"//////((((((((((((/         *#########/.",
"////////((((((((((((*       *#########/.",
"/////////(/(((((((((((      *#########(.",
"//////////.,((((((((((/(    *#########(.",
"//////////.  /(((((((((((,  *#########(.",
"(////////(.    (((((((((((( *#########(.",
"(////////(.     ,#((((((((((##########(.",
"((//////((.       /#((((((((##%%######(.",
"((((((((((.         #(((((((####%%##%#(.",
"((((((((((.          ,((((((#####%%%%%(.",
" .#(((((((.            (((((#######%%",
"    /(((((.             .(((#%##%%/*",
"      ,(((.               /(#%%#",
"        ./.                 #*",
      "",
      "",
      "",
  },
    center = {
      {
        icon = ' ',
        icon_hl = 'Title',
        desc = 'Find File           ',
        desc_hl = 'String',
        key = 'f',
        key_hl = 'Number',
        action = 'lua require("telescope.builtin").find_files()'
      },
      {
        icon = ' ',
        icon_hl = 'Title',
        desc = 'New File           ',
        desc_hl = 'String',
        key = 'n',
        keymap = '',
        key_hl = 'Number',
        action = ':bdelete'
      },
      {
        icon = ' ',
        icon_hl = 'Title',
        desc = 'Recent files           ',
        desc_hl = 'String',
        key = 'r',
        key_hl = 'Number',
        action = 'lua require("telescope.builtin").oldfiles()'
      },
      {
        icon = ' ',
        icon_hl = 'Title',
        desc = 'Find Text           ',
        desc_hl = 'String',
        key = 't',
        key_hl = 'Number',
        action = 'lua require("telescope.builtin").live_grep()'
      },
      {
        icon = ' ',
        icon_hl = 'Title',
        desc = 'Configuration           ',
        desc_hl = 'String',
        key = 'c',
        keymap = '',
        key_hl = 'Number',
        action = ':e ~/.config/nvim/init.lua'
      },
    },
    footer = {
      "",
      "Welcome to Neogruv, Salman!",
      "Config by @DarkSoulWind",
    }
  }
})
