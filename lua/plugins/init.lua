
return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use {'ellisonleao/gruvbox.nvim'}
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ":TSUpdate",
    event = "BufWinEnter",
    config = "require('treesitter-config')"
  }
  use {'kyazdani42/nvim-web-devicons'}
  use {
    'tamton-aquib/staline.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true },
    event = "BufRead",
    config = "require('staline-config')"
  }
  use {
    'akinsho/bufferline.nvim',
    requires = 'kyazdani42/nvim-web-devicons',
    event = "BufWinEnter",
    config = "require('bufferline-config')"
  }
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons',
    cmd = "NvimTreeToggle",
    config = "require('nvim-tree-config')"
  }

  --atajos de teclado plugin
  use { 'folke/which-key.nvim', event = "BufWinEnter", config = "require('whichkey-config')" }

  --Telescope: buscador de archivos
    use {
      'nvim-telescope/telescope.nvim',
      requires = { { 'nvim-lua/plenary.nvim' } },
      cmd = "Telescope",
      config = "require('telescope-config')"
    }

  --Colores-lua
    use {'norcalli/nvim-colorizer.lua', config ="require('colorizer-config')" }


  --Dashboard
    use {'glepnir/dashboard-nvim', config ="require('dashboard-config')" }

  --GithubCopilot
    use {'github/copilot.vim'}

  --Latex preview
    use {"frabjous/knap", config = "require('knap-config')"}



end)

