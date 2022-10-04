{
  description = "vim-plugins-overlay";

  inputs = {
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
  };

  outputs = { self, ... }@inputs: {
    overlay = final: prev:
      let
        inherit (builtins) getAttr filter attrNames listToAttrs;
        inherit (prev.vimUtils) buildVimPluginFrom2Nix;

        buildVitalityPlugin = name:
          buildVimPluginFrom2Nix {
            pname = name;
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
