{
  description = "vim-plugins-overlay";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    vim-matchup = {
      url = "github:andymass/vim-matchup";
      flake = false;
    };
    nvim-config-local = {
      url = "github:klen/nvim-config-local";
      flake = false;
    };
    filetype-nvim = {
      url = "github:nathom/filetype.nvim";
      flake = false;
    };
    serenade = {
      url = "github:b4skyx/serenade";
      flake = false;
    };
    nightfox-nvim = {
      url = "github:EdenEast/nightfox.nvim";
      flake = false;
    };
    lsp-colors-nvim = {
      url = "github:folke/lsp-colors.nvim";
      flake = false;
    };
    vim-sensible = {
      url = "github:tpope/vim-sensible";
      flake = false;
    };
    alpha-nvim = {
      url = "github:goolord/alpha-nvim";
      flake = false;
    };
    which-key-nvim = {
      url = "github:folke/which-key.nvim";
      flake = false;
    };
    catppuccin = {
      url = "github:catppuccin/nvim";
      flake = false;
    };
    pretty-fold-nvim = {
      url = "github:anuvyklack/pretty-fold.nvim";
      flake = false;
    };
    nvim-bqf = {
      url = "github:/kevinhwang91/nvim-bqf";
      flake = false;
    };
    nvim-hlslens = {
      url = "github:kevinhwang91/nvim-hlslens";
      flake = false;
    };

    lualine-nvim = {
      url = "github:nvim-lualine/lualine.nvim";
      flake = false;
    };
    windline-nvim = {
      url = "github:windwp/windline.nvim";
      flake = false;
    };
    wilder-nvim = {
      url = "github:gelguy/wilder.nvim";
      flake = false;
    };
    fzy-lua-native = {
      url = "github:romgrk/fzy-lua-native";
      flake = false;
    };
    mkdir-nvim = {
      url = "github:jghauser/mkdir.nvim";
      flake = false;
    };
    nvim-web-devicons = {
      url = "github:nvim-tree/nvim-web-devicons";
      flake = false;
    };
    vim-nix = {
      url = "github:LnL7/vim-nix";
      flake = false;
    };
    neofsharp-vim = {
      url = "github:adelarsq/neofsharp.vim";
      flake = false;
    };
    nvim-scrollview = {
      url = "github:dstein64/nvim-scrollview";
      flake = false;
    };
    nvim-notify = {
      url = "github:rcarriga/nvim-notify";
      flake = false;
    };
    sidebar-nvim = {
      url = "github:sidebar-nvim/sidebar.nvim";
      flake = false;
    };
    aerial-nvim = {
      url = "github:stevearc/aerial.nvim";
      flake = false;
    };
    symbols-outline-nvim = {
      url = "github:simrat39/symbols-outline.nvim";
      flake = false;
    };
    incline-nvim = {
      url = "github:b0o/incline.nvim";
      flake = false;
    };
    nvim-transparent = {
      url = "github:xiyaowong/nvim-transparent";
      flake = false;
    };
    stabilize-nvim = {
      url = "github:luukvbaal/stabilize.nvim";
      flake = false;
    };
    indent-blankline-nvim = {
      url = "github:lukas-reineke/indent-blankline.nvim";
      flake = false;
    };
    neoscroll-nvim = {
      url = "github:karb94/neoscroll.nvim";
      flake = false;
    };
    bufferline-nvim = {
      url = "github:akinsho/bufferline.nvim";
      flake = false;
    };
    plenary-nvim = {
      url = "github:nvim-lua/plenary.nvim";
      flake = false;
    };
    fidget-nvim = {
      url = "github:j-hui/fidget.nvim";
      flake = false;
    };
    nvim-cmp = {
      url = "github:hrsh7th/nvim-cmp";
      flake = false;
    };
    telescope-nvim = {
      url = "github:nvim-telescope/telescope.nvim";
      flake = false;
    };
    nvim-docs-view = {
      url = "github:amrbashir/nvim-docs-view";
      flake = false;
    };
    nvim-ts-rainbow = {
      url = "github:p00f/nvim-ts-rainbow";
      flake = false;
    };
    nvim-ts-autotag = {
      url = "github:windwp/nvim-ts-autotag";
      flake = false;
    };
    range-highlight-nvim = {
      url = "github:winston0410/range-highlight.nvim";
      flake = false;
    };
    cmd-parser-nvim = {
      url = "github:winston0410/cmd-parser.nvim";
      flake = false;
    };
    Shade-nvim = {
      url = "github:sunjon/Shade.nvim";
      flake = false;
    };
    tint-nvim = {
      url = "github:levouh/tint.nvim";
      flake = false;
    };
    luasnip = {
      url = "github:L3MON4D3/LuaSnip";
      flake = false;
    };
    friendly-snippets = {
      url = "github:rafamadriz/friendly-snippets";
      flake = false;
    };
    flare-nvim = {
      url = "github:stonelasley/flare.nvim";
      flake = false;
    };
    lspkind-nvim = {
      url = "github:onsails/lspkind.nvim";
      flake = false;
    };
    cmp-vsnip = {
      url = "github:hrsh7th/cmp-vsnip";
      flake = false;
    };
    vim-vsnip = {
      url = "github:hrsh7th/vim-vsnip";
      flake = false;
    };
    nvim-autopairs = {
      url = "github:windwp/nvim-autopairs";
      flake = false;
    };
    cmp-path = {
      url = "github:hrsh7th/cmp-path";
      flake = false;
    };
    cmp-buffer = {
      url = "github:hrsh7th/cmp-buffer";
      flake = false;
    };
    cmp-calc = {
      url = "github:hrsh7th/cmp-calc";
      flake = false;
    };
    cmp-treesitter = {
      url = "github:ray-x/cmp-treesitter";
      flake = false;
    };
    cmp-nvim-lsp = {
      url = "github:hrsh7th/cmp-nvim-lsp";
      flake = false;
    };
    cmp-nvim-lua = {
      url = "github:hrsh7th/cmp-nvim-lua";
      flake = false;
    };
    cmp_luasnip = {
      url = "github:saadparwaiz1/cmp_luasnip";
      flake = false;
    };
    cmp-nvim-lsp-signature-help = {
      url = "github:hrsh7th/cmp-nvim-lsp-signature-help";
      flake = false;
    };
    nvim-lspconfig = {
      url = "github:neovim/nvim-lspconfig";
      flake = false;
    };
    nvim-jdtls = {
      url = "github:mfussenegger/nvim-jdtls";
      flake = false;
    };
    null-ls-nvim = {
      url = "github:jose-elias-alvarez/null-ls.nvim";
      flake = false;
    };
    formatter-nvim = {
      url = "github:mhartington/formatter.nvim";
      flake = false;
    };
    nvim-lint = {
      url = "github:mfussenegger/nvim-lint";
      flake = false;
    };
    neogen = {
      url = "github:danymat/neogen";
      flake = false;
    };
    todo-comments-nvim = {
      url = "github:folke/todo-comments.nvim";
      flake = false;
    };
    trouble-nvim = {
      url = "github:folke/trouble.nvim";
      flake = false;
    };
    spaceless-nvim = {
      url = "github:lewis6991/spaceless.nvim";
      flake = false;
    };
    nvim_context_vt = {
      url = "github:haringsrob/nvim_context_vt";
      flake = false;
    };
    goto-preview = {
      url = "github:rmagatti/goto-preview";
      flake = false;
    };
    hop-nvim = {
      url = "github:phaazon/hop.nvim";
      flake = false;
    };
    vim-oscyank = {
      url = "github:ojroques/vim-oscyank";
      flake = false;
    };
    editorconfig-nvim = {
      url = "github:gpanders/editorconfig.nvim";
      flake = false;
    };
    dressing-nvim = {
      url = "github:stevearc/dressing.nvim";
      flake = false;
    };
    telescope-file-browser-nvim = {
      url = "github:nvim-telescope/telescope-file-browser.nvim";
      flake = false;
    };
    telescope-ui-select-nvim = {
      url = "github:nvim-telescope/telescope-ui-select.nvim";
      flake = false;
    };
    telescope-live-grep-args-nvim = {
      url = "github:nvim-telescope/telescope-live-grep-args.nvim";
      flake = false;
    };
    project-nvim = {
      url = "github:ahmedkhalf/project.nvim";
      flake = false;
    };
    quick-scope = {
      url = "github:unblevable/quick-scope";
      flake = false;
    };
    nvim-bufdel = {
      url = "github:ojroques/nvim-bufdel";
      flake = false;
    };
    nvim-colorizer-lua = {
      url = "github:norcalli/nvim-colorizer.lua";
      flake = false;
    };
    registers-nvim = {
      url = "github:tversteeg/registers.nvim";
      flake = false;
    };
    toolwindow-nvim = {
      url = "github:EthanJWright/toolwindow.nvim";
      flake = false;
    };
    comfortable_motion_scroll_up_key = {
      url = "github:yuttie/comfortable-motion.vim";
      flake = false;
    };
    vim-translator = {
      url = "github:voldikss/vim-translator";
      flake = false;
    };
    git-conflict-nvim = {
      url = "github:akinsho/git-conflict.nvim";
      flake = false;
    };
    mdeval-nvim = {
      url = "github:jubnzv/mdeval.nvim";
      flake = false;
    };
    org-bullets-nvim = {
      url = "github:akinsho/org-bullets.nvim";
      flake = false;
    };
    headlines-nvim = {
      url = "github:lukas-reineke/headlines.nvim";
      flake = false;
    };
    orgmode = {
      url = "github:nvim-orgmode/orgmode";
      flake = false;
    };
    zen-mode-nvim = {
      url = "github:/folke/zen-mode.nvim";
      flake = false;
    };
    twilight-nvim = {
      url = "github:folke/twilight.nvim";
      flake = false;
    };
    glow-nvim = {
      url = "github:ellisonleao/glow.nvim";
      flake = false;
    };
    nvim-spectre = {
      url = "github:nvim-pack/nvim-spectre";
      flake = false;
    };
    neogit = {
      url = "github:TimUntersberger/neogit";
      flake = false;
    };
    diffview-nvim = {
      url = "github:sindrets/diffview.nvim";
      flake = false;
    };
    nvim-tree-lua = {
      url = "github:nvim-tree/nvim-tree.lua";
      flake = false;
    };
    venn-nvim = {
      url = "github:jbyuki/venn.nvim";
      flake = false;
    };
    toggleterm-nvim = {
      url = "github:akinsho/toggleterm.nvim";
      flake = false;
    };
    vim-poslist = {
      url = "github:thinca/vim-poslist";
      flake = false;
    };
    vimdoc-ja = {
      url = "github:vim-jp/vimdoc-ja";
      flake = false;
    };
    chowcho-nvim = {
      url = "github:tkmpypy/chowcho.nvim";
      flake = false;
    };
    legendary-nvim = {
      url = "github:mrjones2014/legendary.nvim";
      flake = false;
    };
    telescope-command-palette-nvim = {
      url = "github:LinArcX/telescope-command-palette.nvim";
      flake = false;
    };
    bclose-vim = {
      url = "github:rbgrouleff/bclose.vim";
      flake = false;
    };
    tig-explorer-vim = {
      url = "github:iberianpig/tig-explorer.vim";
      flake = false;
    };
    skkeleton_indicator-nvim = {
      url = "github:delphinus/skkeleton_indicator.nvim";
      flake = false;
    };
    skkeleton = {
      url = "github:vim-skk/skkeleton";
      flake = false;
    };
    denops-vim = {
      url = "github:vim-denops/denops.vim";
      flake = false;
    };
    lsp-inlayhints-nvim = {
      url = "github:lvimuser/lsp-inlayhints.nvim";
      flake = false;
    };
    comfortable-motion-vim = {
      url = "github:yuttie/comfortable-motion.vim";
      flake = false;
    };
    zoomwintab-vim = {
      url = "github:troydm/zoomwintab.vim";
      flake = false;
    };
    nvim-treesitter = {
      url = "github:nvim-treesitter/nvim-treesitter";
      flake = false;
    };
    gitsigns-nvim = {
      url = "github:lewis6991/gitsigns.nvim";
      flake = false;
    };
    winresizer = {
      url = "github:simeji/winresizer";
      flake = false;
    };
    confirm-quit-nvim = {
      url = "github:yutkat/confirm-quit.nvim";
      flake = false;
    };
    stickybuf-nvim = {
      url = "github:stevearc/stickybuf.nvim";
      flake = false;
    };
    lspsaga-nvim = {
      url = "github:glepnir/lspsaga.nvim";
      flake = false;
    };
    virtual-types-nvim = {
      url = "github:jubnzv/virtual-types.nvim";
      flake = false;
    };
    vim-sonictemplate = {
      url = "github:mattn/vim-sonictemplate";
      flake = false;
    };
    telescope-sonictemplate-nvim = {
      url = "github:tamago324/telescope-sonictemplate.nvim";
      flake = false;
    };
    glow-hover-nvim = {
      url = "github:JASONews/glow-hover.nvim";
      flake = false;
    };
    bufpreview-vim = {
      url = "github:kat0h/bufpreview.vim";
      flake = false;
    };
  };

  outputs = { self, nixpkgs, ... }@inputs:
    let
      inherit (builtins) getAttr filter attrNames listToAttrs elem;

      nonVimPlugins = [ "self" "nixpkgs" ];
      plugins = filter (name: !(elem name nonVimPlugins)) (attrNames inputs);
      eachSystem = nixpkgs.lib.genAttrs [
        "x86_64-linux"
        "x86_64-darwin"
        "aarch64-darwin"
      ];
    in rec {
      packages = eachSystem (system:
        let pkgs = import nixpkgs { inherit system; };
        in listToAttrs (map (name: {
          inherit name;
          value = pkgs.vimUtils.buildVimPluginFrom2Nix {
            pname = name;
            version = "latest";
            src = getAttr name inputs;
          };
        }) plugins));
      overlay = final: prev: {
        vimPlugins = prev.vimPlugins // self.packages.${prev.system};
      };
    };
}
