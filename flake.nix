{
  description = "vim-plugins-overlay";

  inputs = {
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
    toolwindow-nvim = {
      url = "github:EthanJWright/toolwindow.nvim";
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
    nvim-docs-view = {
      url = "github:amrbashir/nvim-docs-view";
      flake = false;
    };
    tint-nvim = {
      url = "github:levouh/tint.nvim";
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
    neogen = {
      url = "github:danymat/neogen";
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
  };

  outputs = { self, ... }@inputs: {
    overlay = final: prev:
      let
        inherit (builtins) getAttr filter attrNames listToAttrs;
        inherit (prev.vimUtils) buildVimPluginFrom2Nix;

        buildVitalityPlugin = name:
          buildVimPluginFrom2Nix {
            pname = name;
            version = "latest";
            src = getAttr name inputs;
          };

        plugins = filter (name: name != "self") (attrNames inputs);
      in {
        vimPlugins = prev.vimPlugins // listToAttrs (map (name: {
          inherit name;
          value = buildVitalityPlugin name;
        }) plugins);
      };
  };
}
