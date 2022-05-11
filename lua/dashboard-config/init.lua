vim.g.dashboard_default_executive = 'telescope'
vim.g.dashboard_preview_command = 'cat'
--vim.g.dashboard_preview_pipeline = 'lolcat'
vim.g.dashboard_preview_file = '~/.config/nvim/neovim.cat'
vim.g.dashboard_preview_file_height = 25
vim.g.dashboard_preview_file_width = 150
--vim.g.dashboard_custom_header = {
--  [[              ▄▄▄▄▄▄▄▄▄            ]],
--  [[           ▄█████████████▄          ]],
--  [[   █████  █████████████████  █████  ]],
--  [[   ▐████▌ ▀███▄       ▄███▀ ▐████▌  ]],
--  [[    █████▄  ▀███▄   ▄███▀  ▄█████    ]],
--  [[    ▐██▀███▄  ▀███▄███▀  ▄███▀██▌    ]],
--  [[     ███▄▀███▄  ▀███▀  ▄███▀▄███    ]],
--  [[     ▐█▄▀█▄▀███ ▄ ▀ ▄ ███▀▄█▀▄█▌    ]],
--  [[      ███▄▀█▄██ ██▄██ ██▄█▀▄███      ]],
--  [[       ▀███▄▀██ █████ ██▀▄███▀      ]],
--  [[      █▄ ▀█████ █████ █████▀ ▄█      ]],
--  [[      ███        ███        ███      ]],
--  [[      ███▄    ▄█ ███ █▄    ▄███      ]],
--  [[      █████ ▄███ ███ ███▄ █████      ]],
--  [[      █████ ████ ███ ████ █████      ]],
--  [[      █████ ████▄▄▄▄▄████ █████      ]],
--  [[       ▀███ █████████████ ███▀      ]],
--  [[         ▀█ ███ ▄▄▄▄▄ ███ █▀        ]],
--  [[            ▀█▌▐█████▌▐█▀            ]],
--  [[               ███████              ]]
--}
vim.g.dashboard_custom_header = {
[[      ██╗   ██╗███████╗     ██████╗ ██████╗ ██████╗ ███████╗]], 
[[      ██║   ██║██╔════╝    ██╔════╝██╔═══██╗██╔══██╗██╔════╝]],
[[      ██║   ██║███████╗    ██║     ██║   ██║██║  ██║█████╗  ]],
[[      ╚██╗ ██╔╝╚════██║    ██║     ██║   ██║██║  ██║██╔══╝  ]],
[[       ╚████╔╝ ███████║    ╚██████╗╚██████╔╝██████╔╝███████╗]],
[[        ╚═══╝  ╚══════╝     ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝]],
}


vim.g.dashboard_custom_section = {
  a = {description = {'  Find File          '}, command = 'Telescope find_files'},
  d = {description = {'  Search Text        '}, command = 'Telescope live_grep'},
  b = {description = {'  Recent Files       '}, command = 'Telescope oldfiles'},
  e = {description = {'  Config             '}, command = 'edit ~/.config/nvim/init.lua'}
}
vim.g.dashboard_custom_footer = {'Computational Quantum Physics & Waifus','           ,  ,  ,  ,  , ',   '          C++ is low level'}

vim.g.dashboard_custom_colors = {
  header_color= "#000000",
  center_color = "#000",
  footer_color = "#000"
}

