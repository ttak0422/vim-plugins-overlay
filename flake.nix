{
  description = "vim-plugins-overlay";

  inputs = rec {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    maven-nvim = {
      url = "github:eatgrass/maven.nvim";
      flake = false;
    };
    ns-textobject-nvim = {
      url = "github:XXiaoA/ns-textobject.nvim";
      flake = false;
    };
    md-pdf-nvim = {
      url = "github:arminveres/md-pdf.nvim";
      flake = false;
    };
    grug-far-nvim = {
      url = "github:MagicDuck/grug-far.nvim";
      flake = false;
    };
    neorg-jupyter = {
      url = "github:tamton-aquib/neorg-jupyter";
      flake = false;
    };
    neorg-templates = {
      url = "github:pysan3/neorg-templates";
      flake = false;
    };
    tree-sitter-norg-meta = {
      url = "github:nvim-neorg/tree-sitter-norg-meta";
      flake = false;
    };
    tree-sitter-fsharp = {
      url = "github:ionide/tree-sitter-fsharp";
      flake = false;
    };
    neorg-telescope = {
      url = "github:nvim-neorg/neorg-telescope";
      flake = false;
    };
    lua-utils-nvim = {
      url = "github:nvim-neorg/lua-utils.nvim";
      flake = false;
    };
    pathlib-nvim = {
      url = "github:pysan3/pathlib.nvim";
      flake = false;
    };
    tree-sitter-norg = {
      url = "github:nvim-neorg/tree-sitter-norg";
      flake = false;
    };
    octo-nvim = {
      url = "github:pwntester/octo.nvim";
      flake = false;
    };
    gopher-nvim = {
      url = "github:olexsmir/gopher.nvim";
      flake = false;
    };
    nvim-goc-lua = {
      url = "github:rafaelsq/nvim-goc.lua";
      flake = false;
    };
    none-ls-extras-nvim = {
      url = "github:nvimtools/none-ls-extras.nvim";
      flake = false;
    };
    none-ls-shellcheck-nvim = {
      url = "github:gbprod/none-ls-shellcheck.nvim";
      flake = false;
    };
    none-ls-luacheck-nvim = {
      url = "github:gbprod/none-ls-luacheck.nvim";
      flake = false;
    };
    screenkey-nvim = {
      url = "github:NStefan002/screenkey.nvim";
      flake = false;
    };
    neotest-golang = {
      url = "github:fredrikaverpil/neotest-golang";
      flake = false;
    };
    telescope-sg = {
      url = "github:Marskey/telescope-sg";
      flake = false;
    };
    term-gf-nvim = {
      url = "github:yutkat/term-gf.nvim";
      flake = false;
    };
    img-clip-nvim = {
      url = "github:HakonHarnes/img-clip.nvim";
      flake = false;
    };
    easy-dotnet-nvim = {
      url = "github:GustavEikaas/easy-dotnet.nvim";
      flake = false;
    };
    harpoonline = {
      url = "github:abeldekat/harpoonline";
      flake = false;
    };
    evergarden = {
      url = "github:comfysage/evergarden";
      flake = false;
    };
    randomquote-nvim = {
      url = "github:kungfusheep/randomquote.nvim";
      flake = false;
    };
    jot-lua = {
      url = "github:letieu/jot.lua";
      flake = false;
    };
    unimpaired-nvim = {
      url = "github:tummetott/unimpaired.nvim";
      flake = false;
    };
    btw-nvim = {
      url = "github:letieu/btw.nvim";
      flake = false;
    };
    nvim-nio = {
      url = "github:nvim-neotest/nvim-nio";
      flake = false;
    };
    heirline-components-nvim = {
      url = "github:Zeioth/heirline-components.nvim";
      flake = false;
    };
    lsplinks-nvim = {
      url = "github:icholy/lsplinks.nvim";
      flake = false;
    };
    lsp-progress-nvim = {
      url = "github:linrongbin16/lsp-progress.nvim";
      flake = false;
    };
    efmls-configs-nvim = {
      url = "github:creativenull/efmls-configs-nvim";
      flake = false;
    };
    lir-git-status-nvim = {
      url = "github:tamago324/lir-git-status.nvim";
      flake = false;
    };
    lir-nvim = {
      url = "github:tamago324/lir.nvim";
      flake = false;
    };
    nnn-nvim = {
      url = "github:luukvbaal/nnn.nvim";
      flake = false;
    };
    clean-nvim = {
      url = "github:drybalka/clean.nviM";
      flake = false;
    };
    csharp-nvim = {
      url = "github:iabdelkareem/csharp.nvim";
      flake = false;
    };
    dotfyle-metadata-nvim = {
      url = "github:creativenull/dotfyle-metadata.nvim";
      flake = false;
    };
    oil-vcs-status = {
      url = "github:SirZenith/oil-vcs-status";
      flake = false;
    };
    global-note-nvim = {
      url = "github:backdround/global-note.nvim";
      flake = false;
    };
    treemonkey-nvim = {
      url = "github:atusy/treemonkey.nvim";
      flake = false;
    };
    scratch-nvim = {
      url = "github:LintaoAmons/scratch.nvim";
      flake = false;
    };
    nvim-lastplace = {
      url = "github:mrcjkb/nvim-lastplace";
      flake = false;
    };
    highlight-undo-nvim = {
      url = "github:yuki-yano/highlight-undo.nvim";
      flake = false;
    };
    kui-nvim = {
      url = "github:romgrk/kui.nvim";
      flake = false;
    };
    zenburn-nvim = {
      url = "github:phha/zenburn.nvim";
      flake = false;
    };
    workspace-diagnostics-nvim = {
      url = "github:artemave/workspace-diagnostics.nvim";
      flake = false;
    };
    js-teleporter-nvim = {
      url = "github:ushmz/js-teleporter.nvim";
      flake = false;
    };
    easy-commands-nvim = {
      url = "github:LintaoAmons/easy-commands.nvim";
      flake = false;
    };
    nvim-pqf = {
      url = "github:yorickpeterse/nvim-pqf";
      flake = false;
    };
    sqlite-lua = {
      url = "github:kkharji/sqlite.lua";
      flake = false;
    };
    nvim-scissors = {
      url = "github:chrisgrieser/nvim-scissors";
      flake = false;
    };
    reactive-nvim = {
      url = "github:rasulomaroff/reactive.nvim";
      flake = false;
    };
    corn-nvim = {
      url = "github:RaafatTurki/corn.nvim";
      flake = false;
    };
    powershell-nvim = {
      url = "github:TheLeoP/powershell.nvim";
      flake = false;
    };
    BufferBrowser = {
      url = "sourcehut:~marcc/BufferBrowser";
      flake = false;
    };
    nvim-dap-repl-highlights = {
      url = "github:LiadOz/nvim-dap-repl-highlights";
      flake = false;
    };
    hoverhints-nvim = {
      url = "github:soulis-1256/hoverhints.nvim";
      flake = false;
    };
    conceal-nvim = {
      url = "github:Jxstxs/conceal.nvim";
      flake = false;
    };
    rocks-nvim = {
      url = "github:nvim-neorocks/rocks.nvim";
      flake = false;
    };
    nvim-dbee = {
      url = "github:kndndrj/nvim-dbee";
      flake = false;
    };
    ofirkai-nvim = {
      url = "github:ofirgall/ofirkai.nvim";
      flake = false;
    };
    executor-nvim = {
      url = "github:google/executor.nvim";
      flake = false;
    };
    flow-nvim = {
      url = "github:arjunmahishi/flow.nvim";
      flake = false;
    };
    k8s-vim = {
      url = "github:skanehira/k8s.vim";
      flake = false;
    };
    denops-docker-vim = {
      url = "github:skanehira/denops-docker.vim";
      flake = false;
    };
    denops-translate-vim = {
      url = "github:skanehira/denops-translate.vim";
      flake = false;
    };
    denops-silicon-vim = {
      url = "github:skanehira/denops-silicon.vim";
      flake = false;
    };
    mkdnflow-nvim = {
      url = "github:/jakewvincent/mkdnflow.nvim";
      flake = false;
    };
    Coqtail = {
      url = "github:whonore/Coqtail";
      flake = false;
    };
    nvim-paredit-fennel = {
      url = "github:julienvincent/nvim-paredit-fennel";
      flake = false;
    };
    lean-nvim = {
      url = "github:Julian/lean.nvim";
      flake = false;
    };
    sqls-nvim = {
      url = "github:/nanotee/sqls.nvim";
      flake = false;
    };
    nvim-paredit = {
      url = "github:julienvincent/nvim-paredit";
      flake = false;
    };
    mix-nvim = {
      url = "github:brendalf/mix.nvim";
      flake = false;
    };
    detour-nvim = {
      url = "github:carbon-steel/detour.nvim";
      flake = false;
    };
    vim-mundo = {
      url = "github:simnalamburt/vim-mundo";
      flake = false;
    };
    linediff-vim = {
      url = "github:AndrewRadev/linediff.vim";
      flake = false;
    };
    vim-toggle-quickfix = {
      url = "github:drmingdrmer/vim-toggle-quickfix";
      flake = false;
    };
    medit = {
      url = "github:zdcthomas/medit";
      flake = false;
    };
    capture-vim = {
      url = "github:/tyru/capture.vim";
      flake = false;
    };
    history-ignore-nvim = {
      url = "github:yutkat/history-ignore.nvim";
      flake = false;
    };
    telekasten-nvim = {
      url = "github:renerocksai/telekasten.nvim";
      flake = false;
    };
    vim-print-debug = {
      url = "github:sentriz/vim-print-debug";
      flake = false;
    };
    package-info-nvim = {
      url = "github:vuki656/package-info.nvim";
      flake = false;
    };
    garbage-day-nvim = {
      url = "github:Zeioth/garbage-day.nvim";
      flake = false;
    };
    focus-nvim = {
      url = "github:nvim-focus/focus.nvim";
      flake = false;
    };
    climbdir-nvim = {
      url = "github:kyoh86/climbdir.nvim";
      flake = false;
    };
    suit-nvim = {
      url = "github:doums/suit.nvim";
      flake = false;
    };
    wf-nvim = {
      url = "github:Cassin01/wf.nvim";
      flake = false;
    };
    launch-nvim = {
      url = "github:dasupradyumna/launch.nvim";
      flake = false;
    };
    tshjkl-nvim = {
      url = "github:gsuuon/tshjkl.nvim";
      flake = false;
    };
    improved-search-nvim = {
      url = "github:backdround/improved-search.nvim";
      flake = false;
    };
    auto-indent-nvim = {
      url = "github:VidocqH/auto-indent.nvim";
      flake = false;
    };
    haskell-snippets-nvim = {
      url = "github:mrcjkb/haskell-snippets.nvim";
      flake = false;
    };
    rustaceanvim = {
      url = "github:mrcjkb/rustaceanvim";
      flake = false;
    };
    themis-nvim = {
      url = "github:datwaft/themis.nvim";
      flake = false;
    };
    vimwiki = {
      url = "github:vimwiki/vimwiki";
      flake = false;
    };
    smart-tab-nvim = {
      url = "github:boltlessengineer/smart-tab.nvim";
      flake = false;
    };
    highlight-current-n-nvim = {
      url = "github:rktjmp/highlight-current-n.nvim";
      flake = false;
    };
    zest-nvim = {
      url = "github:tsbohc/zest.nvim";
      flake = false;
    };
    hibiscus-nvim = {
      url = "github:udayvir-singh/hibiscus.nvim";
      flake = false;
    };
    iron-nvim = {
      url = "github:Vigemus/iron.nvim";
      flake = false;
    };
    yarepl-nvim = {
      url = "github:milanglacier/yarepl.nvim";
      flake = false;
    };
    conjure = {
      url = "github:Olical/conjure";
      flake = false;
    };
    tangerine-nvim = {
      url = "github:udayvir-singh/tangerine.nvim";
      flake = false;
    };
    hotpot-nvim = {
      url = "github:rktjmp/hotpot.nvim";
      flake = false;
    };
    nfnl = {
      url = "github:Olical/nfnl";
      flake = false;
    };
    three-nvim = {
      url = "github:stevearc/three.nvim";
      flake = false;
    };
    oil-nvim = {
      url = "github:stevearc/oil.nvim";
      flake = false;
    };
    baleia-nvim = {
      url = "github:m00qek/baleia.nvim";
      flake = false;
    };
    chafa-nvim = {
      url = "github:princejoogie/chafa.nvim";
      flake = false;
    };
    gina-vim = {
      url = "github:lambdalisue/gina.vim";
      flake = false;
    };
    vim-qfreplace = {
      url = "github:thinca/vim-qfreplace";
      flake = false;
    };
    leetcode-nvim = {
      url = "github:kawre/leetcode.nvim";
      flake = false;
    };
    agitator-nvim = {
      url = "github:emmanueltouzery/agitator.nvim";
      flake = false;
    };
    kensaku-search-vim = {
      url = "github:lambdalisue/kensaku-search.vim";
      flake = false;
    };
    kensaku-command-vim = {
      url = "github:lambdalisue/kensaku-command.vim";
      flake = false;
    };
    vim-partedit = {
      url = "github:thinca/vim-partedit";
      flake = false;
    };
    vim-qfedit = {
      url = "github:itchyny/vim-qfedit";
      flake = false;
    };
    compiler-nvim = {
      url = "github:Zeioth/compiler.nvim";
      flake = false;
    };
    mr-vim = {
      url = "github:lambdalisue/mr.vim";
      flake = false;
    };
    ddu-source-git_stash = {
      url = "github:peacock0803sz/ddu-source-git_stash";
      flake = false;
    };
    ddu-source-git_diff = {
      url = "github:kuuote/ddu-source-git_diff";
      flake = false;
    };
    ddu-source-mr = {
      url = "github:kuuote/ddu-source-mr";
      flake = false;
    };
    ddc-filter_editdistance = {
      url = "github:matsui54/ddc-filter_editdistance";
      flake = false;
    };
    ferris-nvim = {
      url = "github:mrcjkb/ferris.nvim";
      flake = false;
    };
    fogbell-vim = {
      url = "github:jaredgorski/fogbell.vim";
      flake = false;
    };
    nano-theme-nvim = {
      url = "github:ronisbr/nano-theme.nvim";
      flake = false;
    };
    inline-fold-nvim = {
      url = "github:malbertzard/inline-fold.nvim";
      flake = false;
    };
    ddu-filter-converter_hl_dir = {
      url = "github:kyoh86/ddu-filter-converter_hl_dir";
      flake = false;
    };
    ddu-filter-sorter_reversed = {
      url = "github:Shougo/ddu-filter-sorter_reversed";
      flake = false;
    };
    ddu-filter-sorter_alpha = {
      url = "github:Shougo/ddu-filter-sorter_alpha";
      flake = false;
    };
    none-ls-nvim = {
      url = "github:nvimtools/none-ls.nvim";
      flake = false;
    };
    sad-nvim = {
      url = "github:ray-x/sad.nvim";
      flake = false;
    };
    clear-action-nvim = {
      url = "github:luckasRanarison/clear-action.nvim";
      flake = false;
    };
    lsp-timeout-nvim = {
      url = "github:hinell/lsp-timeout.nvim";
      flake = false;
    };
    vim-budoux = {
      url = "github:koron/vim-budoux";
      flake = false;
    };
    ddu-source-command_history = {
      url = "github:matsui54/ddu-source-command_history";
      flake = false;
    };
    ddu-filter-converter_devicon = {
      url = "github:uga-rosa/ddu-filter-converter_devicon";
      flake = false;
    };
    ddu-source-git_log = {
      url = "github:kyoh86/ddu-source-git_log";
      flake = false;
    };
    ddu-source-vim = {
      url = "github:Shougo/ddu-source-vim";
      flake = false;
    };
    ddu-source-action = {
      url = "github:Shougo/ddu-source-action";
      flake = false;
    };
    ddu-source-git_status = {
      url = "github:kuuote/ddu-source-git_status";
      flake = false;
    };
    ddu-source-ghq = {
      url = "github:4513ECHO/ddu-source-ghq";
      flake = false;
    };
    ddu-filter-zf = {
      url = "github:hasundue/ddu-filter-zf";
      flake = false;
    };
    ddu-source-custom-list = {
      url = "github:liquidz/ddu-source-custom-list";
      flake = false;
    };
    ddu-source-register = {
      url = "github:Shougo/ddu-source-register";
      flake = false;
    };
    ddu-source-file_old = {
      url = "github:Shougo/ddu-source-file_old";
      flake = false;
    };
    ddu-column-icon_filename = {
      url = "github:ryota2357/ddu-column-icon_filename";
      flake = false;
    };
    ddu-source-line = {
      url = "github:Shougo/ddu-source-line";
      flake = false;
    };
    ddu-source-lsp = {
      url = "github:uga-rosa/ddu-source-lsp";
      flake = false;
    };
    ddu-filter-matcher_hidden = {
      url = "github:Shougo/ddu-filter-matcher_hidden";
      flake = false;
    };
    ddu-filter-matcher_files = {
      url = "github:Shougo/ddu-filter-matcher_files";
      flake = false;
    };
    melange-nvim = {
      url = "github:savq/melange-nvim";
      flake = false;
    };
    monokai-nightasty-nvim = {
      url = "github:polirritmico/monokai-nightasty.nvim";
      flake = false;
    };
    harpoon = {
      url = "github:ThePrimeagen/harpoon";
      flake = false;
    };
    harpoon-1 = {
      url = "github:ThePrimeagen/harpoon/master";
      flake = false;
    };
    harpoon-2 = {
      url = "github:ThePrimeagen/harpoon/harpoon2";
      flake = false;
    };
    guihua-lua = {
      url = "github:ray-x/guihua.lua";
      flake = false;
    };
    conform-nvim = {
      url = "github:stevearc/conform.nvim";
      flake = false;
    };
    kitty-scrollback-nvim = {
      url = "github:mikesmithgh/kitty-scrollback.nvim";
      flake = false;
    };
    symbol-usage-nvim = {
      url = "github:Wansmer/symbol-usage.nvim";
      flake = false;
    };
    haskell-scope-highlighting-nvim = {
      url = "github:kiyoon/haskell-scope-highlighting.nvim";
      flake = false;
    };
    nvim-dap-rr = {
      url = "github:jonboh/nvim-dap-rr";
      flake = false;
    };
    caret-nvim = {
      url = "github:projekt0n/caret.nvim";
      flake = false;
    };
    confirm-nvim = {
      url = "github:stevearc/conform.nvim";
      flake = false;
    };
    navigator-lua = {
      url = "github:ray-x/navigator.lua";
      flake = false;
    };
    lsp_signature-nvim = {
      url = "github:ray-x/lsp_signature.nvim";
      flake = false;
    };
    go-nvim = {
      url = "github:ray-x/go.nvim";
      flake = false;
    };
    crates-nvim = {
      url = "github:Saecki/crates.nvim";
      flake = false;
    };
    iswap-nvim = {
      url = "github:mizlan/iswap.nvim";
      flake = false;
    };
    rainbow-delimiters-nvim = {
      url = "github:HiPhish/rainbow-delimiters.nvim";
      flake = false;
    };
    themery-nvim = {
      url = "github:zaldih/themery.nvim";
      flake = false;
    };
    other-nvim = {
      url = "github:rgroli/other.nvim";
      flake = false;
    };
    direnv-vim = {
      url = "github:direnv/direnv.vim";
      flake = false;
    };
    nvim-vtsls = {
      url = "github:yioneko/nvim-vtsls";
      flake = false;
    };
    neodev-nvim = {
      url = "github:folke/neodev.nvim";
      flake = false;
    };
    vim-test = {
      url = "github:vim-test/vim-test/";
      flake = false;
    };
    neotest-vim-test = {
      url = "github:nvim-neotest/neotest-vim-test";
      flake = false;
    };
    neotest-deno = {
      url = "github:MarkEmmons/neotest-deno";
      flake = false;
    };
    neotest-haskell = {
      url = "github:mrcjkb/neotest-haskell";
      flake = false;
    };
    neotest-scala = {
      url = "github:stevanmilic/neotest-scala";
      flake = false;
    };
    neotest-dotnet = {
      url = "github:Issafalcon/neotest-dotnet";
      flake = false;
    };
    neotest-elixir = {
      url = "github:jfpedroza/neotest-elixir";
      flake = false;
    };
    neotest-rust = {
      url = "github:rouge8/neotest-rust";
      flake = false;
    };
    neotest-pest = {
      url = "github:theutz/neotest-pest";
      flake = false;
    };
    neotest-phpunit = {
      url = "github:olimorris/neotest-phpunit";
      flake = false;
    };
    neotest-testthat = {
      url = "github:shunsambongi/neotest-testthat";
      flake = false;
    };
    neotest-dart = {
      url = "github:sidlatau/neotest-dart";
      flake = false;
    };
    neotest-minitest = {
      url = "github:zidhuss/neotest-minitest";
      flake = false;
    };
    neotest-rspec = {
      url = "github:olimorris/neotest-rspec";
      flake = false;
    };
    neotest-playwright = {
      url = "github:thenbe/neotest-playwright";
      flake = false;
    };
    neotest-vitest = {
      url = "github:marilari88/neotest-vitest";
      flake = false;
    };
    neotest-jest = {
      url = "github:nvim-neotest/neotest-jest";
      flake = false;
    };
    neotest-java = {
      url = "github:rcasia/neotest-java";
      flake = false;
    };
    neotest-go = {
      url = "github:nvim-neotest/neotest-go";
      flake = false;
    };
    neotest-plenary = {
      url = "github:nvim-neotest/neotest-plenary";
      flake = false;
    };
    neotest-python = {
      url = "github:nvim-neotest/neotest-python";
      flake = false;
    };
    neotest = {
      url = "github:nvim-neotest/neotest";
      flake = false;
    };
    piccolo-pomodoro-nvim = {
      url = "github:ttak0422/piccolo-pomodoro.nvim";
      flake = false;
    };
    hydra-nvim = {
      # url = "github:anuvyklack/hydra.nvim";
      # url = "github:nvim-island/hydra.nvim";
      url = "github:nvimtools/hydra.nvim";
      flake = false;
    };
    pomodoro-nvim = {
      url = "github:wthollingsworth/pomodoro.nvim";
      flake = false;
    };
    lspstatus-nvim = {
      url = "github:nvim-lua/lsp-status.nvim";
      flake = false;
    };
    hmts-nvim = {
      url = "github:calops/hmts.nvim";
      flake = false;
    };
    align-nvim = {
      url = "github:Vonr/align.nvim";
      flake = false;
    };
    vim-searchx = {
      url = "github:hrsh7th/vim-searchx";
      flake = false;
    };
    overseer-nvim = {
      url = "github:stevearc/overseer.nvim";
      flake = false;
    };
    abbreinder-nvim = {
      url = "github:0styx0/abbreinder.nvim";
      flake = false;
    };
    wildfire-nvim = {
      url = "github:SUSTech-data/wildfire.nvim";
      flake = false;
    };
    ddc-previewer-floating = {
      url = "github:uga-rosa/ddc-previewer-floating";
      flake = false;
    };
    vim-bufsurf = {
      url = "github:ton/vim-bufsurf";
      flake = false;
    };
    vim-typo = {
      url = "github:tani/vim-typo";
      flake = false;
    };
    trim-nvim = {
      url = "github:cappyzawa/trim.nvim";
      flake = false;
    };
    nvim-window-picker = {
      url = "github:s1n7ax/nvim-window-picker";
      flake = false;
    };
    ddc-filter-matcher_head = {
      url = "github:Shougo/ddc-filter-matcher_head";
      flake = false;
    };
    ddc-nvim-lsp-setup = {
      url = "github:uga-rosa/ddc-nvim-lsp-setup";
      flake = false;
    };
    ddc-source-lsp-setup = {
      url = "github:uga-rosa/ddc-source-lsp-setup";
      flake = false;
    };
    ddc-sorter_reverse = {
      url = "github:ttak0422/ddc-sorter_reverse";
      flake = false;
    };
    dda-vim = {
      url = "github:Shougo/dda.vim";
      flake = false;
    };
    ddc-source-vsnip = {
      url = "github:uga-rosa/ddc-source-vsnip";
      flake = false;
    };
    neoconf-nvim = {
      url = "github:/folke/neoconf.nvim";
      flake = false;
    };
    tsnip-nvim = {
      url = "github:yuki-yano/tsnip.nvim";
      flake = false;
    };
    fuzzy-motion-vim = {
      url = "github:yuki-yano/fuzzy-motion.vim";
      flake = false;
    };
    neotree-nvim = {
      url = "github:nvim-neo-tree/neo-tree.nvim";
      flake = false;
    };
    neotree-nvim-3 = {
      url = "github:nvim-neo-tree/neo-tree.nvim/v3.x";
      flake = false;
    };
    open-handlers-nvim = {
      url = "github:mrshmllow/open-handlers.nvim";
      flake = false;
    };
    guard-nvim = {
      url = "github:nvimdev/guard.nvim";
      flake = false;
    };
    NotebookNavigator-nvim = {
      url = "github:GCBallesteros/NotebookNavigator.nvim";
      flake = false;
    };
    dap-utils-nvim = {
      url = "github:niuiic/dap-utils.nvim";
      flake = false;
    };
    core-nvim = {
      url = "github:niuiic/core.nvim";
      flake = false;
    };
    qfview-nvim = {
      url = "github:ashfinal/qfview.nvim";
      flake = false;
    };
    vim-bufmru = {
      url = "github:mildred/vim-bufmru";
      flake = false;
    };
    nvim-tundra = {
      url = "github:sam4llis/nvim-tundra";
      flake = false;
    };
    vim-esearch = {
      url = "github:eugen0329/vim-esearch";
      flake = false;
    };
    nvim-nonicons = {
      url = "github:yamatsum/nvim-nonicons";
      flake = false;
    };
    vim-ambiwidth = {
      url = "github:rbtnn/vim-ambiwidth";
      flake = false;
    };
    diagflow-nvim = {
      url = "github:dgagn/diagflow.nvim";
      flake = false;
    };
    auto-session = {
      url = "github:rmagatti/auto-session";
      flake = false;
    };
    nordic-nvim = {
      url = "github:AlexvZyl/nordic.nvim";
      flake = false;
    };
    vim-qf = {
      url = "github:romainl/vim-qf";
      flake = false;
    };
    modes-nvim = {
      url = "github:mvllow/modes.nvim";
      flake = false;
    };
    skk-vconv-vim = {
      url = "github:Matts966/skk-vconv.vim";
      flake = false;
    };
    telescope-repo-nvim = {
      url = "github:cljoly/telescope-repo.nvim";
      flake = false;
    };
    edgy-nvim = {
      url = "github:folke/edgy.nvim";
      flake = false;
    };
    nvim-various-textobjs = {
      url = "github:chrisgrieser/nvim-various-textobjs";
      flake = false;
    };
    codewindow-nvim = {
      url = "github:gorbit99/codewindow.nvim";
      flake = false;
    };
    hlchunk-nvim = {
      url = "github:shellRaining/hlchunk.nvim";
      flake = false;
    };
    dropbar-nvim = {
      url = "github:Bekaboo/dropbar.nvim";
      flake = false;
    };
    copilot-lua = {
      url = "github:zbirenbaum/copilot.lua";
      flake = false;
    };
    copilot-vim = {
      url = "github:github/copilot.vim";
      flake = false;
    };
    wildfire-vim = {
      url = "github:gcmt/wildfire.vim";
      flake = false;
    };
    typescript-tool-nvim = {
      url = "github:pmizio/typescript-tools.nvim";
      flake = false;
    };
    everforest = {
      url = "github:sainnhe/everforest";
      flake = false;
    };
    ssr-nvim = {
      url = "github:cshuaimin/ssr.nvim";
      flake = false;
    };
    nap-nvim = {
      url = "github:liangxianzhe/nap.nvim";
      flake = false;
    };
    flash-nvim = {
      url = "github:folke/flash.nvim";
      flake = false;
    };
    LspUI-nvim = {
      url = "github:jinzhongjia/LspUI.nvim";
      flake = false;
    };
    lsp-lens-nvim = {
      url = "github:VidocqH/lsp-lens.nvim";
      flake = false;
    };
    sentiment-nvim = {
      url = "github:utilyre/sentiment.nvim";
      flake = false;
    };
    github-colors = {
      url = "github:lourenci/github-colors";
      flake = false;
    };
    vim-jukit = {
      url = "github:luk400/vim-jukit";
      flake = false;
    };
    neorg = {
      url = "github:nvim-neorg/neorg";
      flake = false;
    };
    backseat-nvim = {
      url = "github:james1236/backseat.nvim";
      flake = false;
    };
    better-escape-nvim = {
      url = "github:max397574/better-escape.nvim";
      flake = false;
    };
    winshift-nvim = {
      url = "github:sindrets/winshift.nvim";
      flake = false;
    };
    animation-nvim = {
      url = "github:anuvyklack/animation.nvim";
      flake = false;
    };
    middleclass = {
      url = "github:anuvyklack/middleclass";
      flake = false;
    };
    windows-nvim = {
      url = "github:anuvyklack/windows.nvim";
      flake = false;
    };
    monokai-pro-nvim = {
      url = "github:loctvl842/monokai-pro.nvim";
      flake = false;
    };
    advanced-git-search-nvim = {
      url = "github:aaronhallaert/advanced-git-search.nvim";
      flake = false;
    };
    poimandres-nvim = {
      url = "github:olivercederborg/poimandres.nvim";
      flake = false;
    };
    nvim-dap-vscode-js = {
      url = "github:mxsdev/nvim-dap-vscode-js";
      flake = false;
    };
    grapple-nvim = {
      url = "github:cbochs/grapple.nvim";
      flake = false;
    };
    pantran-nvim = {
      url = "github:potamides/pantran.nvim";
      flake = false;
    };
    autolist-nvim = {
      url = "github:gaoDean/autolist.nvim";
      flake = false;
    };
    nvim-yati = {
      url = "github:yioneko/nvim-yati";
      flake = false;
    };
    nvim-window = {
      url = "github:yorickpeterse/nvim-window";
      flake = false;
    };
    nvim-dd = {
      url = "github:yorickpeterse/nvim-dd";
      flake = false;
    };
    typescript-nvim = {
      url = "github:jose-elias-alvarez/typescript.nvim";
      flake = false;
    };
    deno-nvim = {
      url = "github:sigmaSd/deno-nvim";
      flake = false;
    };
    nvim-ts-rainbow2 = {
      url = "github:HiPhish/nvim-ts-rainbow2";
      flake = false;
    };
    nvim-treesitter-refactor = {
      url = "github:nvim-treesitter/nvim-treesitter-refactor";
      flake = false;
    };
    nvim-treesitter-textobjects = {
      url = "github:nvim-treesitter/nvim-treesitter-textobjects";
      flake = false;
    };
    reacher-nvim = {
      url = "github:notomo/reacher.nvim";
      flake = false;
    };
    debugprint-nvim = {
      url = "github:andrewferrier/debugprint.nvim";
      flake = false;
    };
    safe-close-window-nvim = {
      url = "github:ttak0422/safe-close-window-nvim";
      flake = false;
    };
    nvim-trevJ-lua = {
      url = "github:AckslD/nvim-trevJ.lua";
      flake = false;
    };
    Codewindow-nvim = {
      url = "github:gorbit99/codewindow.nvim";
      flake = false;
    };
    pretty_hover = {
      url = "github:Fildo7525/pretty_hover";
      flake = false;
    };
    nvim-regexplainer = {
      url = "github:bennypowers/nvim-regexplainer";
      flake = false;
    };
    pets-nvim = {
      url = "github:giusgad/pets.nvim";
      flake = false;
    };
    nvim-treesitter-context = {
      url = "github:nvim-treesitter/nvim-treesitter-context";
      flake = false;
    };
    modicator-nvim = {
      url = "github:mawkler/modicator.nvim";
      flake = false;
    };
    ddc-source-input = {
      url = "github:Shougo/ddc-source-input";
      flake = false;
    };
    ddu-filter-converter_display_word = {
      url = "github:Shougo/ddu-filter-converter_display_word";
      flake = false;
    };
    ddu-source-file_external = {
      url = "github:matsui54/ddu-source-file_external";
      flake = false;
    };
    ddu-source-file_fd = {
      url = "github:nabezokodaikon/ddu-source-file_fd";
      flake = false;
    };
    nvim-spider = {
      url = "github:chrisgrieser/nvim-spider";
      flake = false;
    };
    peek-nvim = {
      url = "github:toppair/peek.nvim";
      flake = false;
    };
    coman-nvim = {
      url = "github:glepnir/coman.nvim";
      flake = false;
    };
    vim-markdown = {
      url = "github:preservim/vim-markdown";
      flake = false;
    };
    nvim-genghis = {
      url = "github:chrisgrieser/nvim-genghis";
      flake = false;
    };
    satellite-nvim = {
      url = "github:lewis6991/satellite.nvim";
      flake = false;
    };
    error-lens-nvim = {
      url = "github:chikko80/error-lens.nvim";
      flake = false;
    };
    nvim-early-retirement = {
      url = "github:chrisgrieser/nvim-early-retirement";
      flake = false;
    };
    bufresize-nvim = {
      url = "github:kwkarlwang/bufresize.nvim";
      flake = false;
    };
    smart-splits-nvim = {
      url = "github:mrjones2014/smart-splits.nvim";
      flake = false;
    };
    nvim-fundo = {
      url = "github:kevinhwang91/nvim-fundo";
      flake = false;
    };
    qf-nvim = {
      url = "github:ten3roberts/qf.nvim";
      flake = false;
    };
    nvim-navbuddy = {
      url = "github:SmiteshP/nvim-navbuddy";
      flake = false;
    };
    minimap-vim = {
      url = "github:wfxr/minimap.vim";
      flake = false;
    };
    waitevent-nvim = {
      url = "github:notomo/waitevent.nvim";
      flake = false;
    };
    close-buffers-nvim = {
      url = "github:kazhala/close-buffers.nvim";
      flake = false;
    };
    vim-repeat = {
      url = "github:/tpope/vim-repeat";
      flake = false;
    };
    qfopen-vim = {
      url = "github:skanehira/qfopen.vim";
      flake = false;
    };
    heirline-nvim = {
      url = "github:rebelot/heirline.nvim";
      flake = false;
    };
    nxvim = {
      url = "github:/tenxsoydev/nxvim";
      flake = false;
    };
    indent-o-matic = {
      url = "github:Darazaki/indent-o-matic";
      flake = false;
    };
    circles-nvim = {
      url = "github:projekt0n/circles.nvim";
      flake = false;
    };
    term-edit-nvim = {
      url = "github:chomosuke/term-edit.nvim";
      flake = false;
    };
    bookmarks-nvim = {
      url = "github:crusj/bookmarks.nvim";
      flake = false;
    };
    nvim-FeMaco-lua = {
      url = "github:AckslD/nvim-FeMaco.lua";
      flake = false;
    };
    styler-nvim = {
      url = "github:folke/styler.nvim";
      flake = false;
    };
    glance-nvim = {
      url = "github:DNLHC/glance.nvim";
      flake = false;
    };
    JABS-nvim = {
      url = "github:matbme/JABS.nvim";
      flake = false;
    };
    tokyonight-nvim = {
      url = "github:folke/tokyonight.nvim";
      flake = false;
    };
    treesj = {
      url = "github:Wansmer/treesj";
      flake = false;
    };
    ChatGPT-nvim = {
      url = "github:jackMort/ChatGPT.nvim";
      flake = false;
    };
    pommodoro-clock = {
      url = "github:jackMort/pommodoro-clock.nvim";
      flake = false;
    };
    kanagawa-nvim = {
      url = "github:rebelot/kanagawa.nvim";
      flake = false;
    };
    lush-nvim = {
      url = "github:rktjmp/lush.nvim";
      flake = false;
    };
    rust-rools-nvim = {
      url = "github:simrat39/rust-tools.nvim";
      flake = false;
    };
    numb-nvim = {
      url = "github:nacro90/numb.nvim";
      flake = false;
    };
    splitjoin-vim = {
      url = "github:AndrewRadev/splitjoin.vim";
      flake = false;
    };
    arctic-nvim = {
      url = "github:rockyzhang24/arctic.nvim";
      flake = false;
    };
    guise-vim = {
      url = "github:lambdalisue/guise.vim";
      flake = false;
    };
    kensaku-vim = {
      url = "github:lambdalisue/kensaku.vim";
      flake = false;
    };
    gin-vim = {
      url = "github:lambdalisue/gin.vim";
      flake = false;
    };
    anyline-nvim = {
      url = "github:huy-hng/anyline.nvim";
      flake = false;
    };
    ddu-column-filename = {
      url = "github:Shougo/ddu-column-filename";
      flake = false;
    };
    ddu-filter-kensaku = {
      url = "github:Milly/ddu-filter-kensaku";
      flake = false;
    };
    ddu-filter-matcher_substring = {
      url = "github:Shougo/ddu-filter-matcher_substring";
      flake = false;
    };
    ddu-filter-fzf = {
      url = "github:yuki-yano/ddu-filter-fzf";
      flake = false;
    };
    ddu-filter-merge = {
      url = "github:Milly/ddu-filter-merge";
      flake = false;
    };
    vim-fontzoom = {
      url = "github:ttak0422/vim-fontzoom";
      flake = false;
    };
    typescript-vim = {
      url = "github:leafgarland/typescript-vim";
      flake = false;
    };
    vim-html-template-literals = {
      url = "github:jonsmithers/vim-html-template-literals";
      flake = false;
    };
    ddu-vim = {
      url = "github:Shougo/ddu.vim";
      flake = false;
    };
    ddu-ui-ff = {
      url = "github:Shougo/ddu-ui-ff";
      flake = false;
    };
    ddu-ui-filer = {
      url = "github:Shougo/ddu-ui-filer";
      flake = false;
    };
    ddu-source-rg = {
      url = "github:shun/ddu-source-rg";
      flake = false;
    };
    ddu-commands-vim = {
      url = "github:Shougo/ddu-commands.vim";
      flake = false;
    };
    ddu-kind-file = {
      url = "github:Shougo/ddu-kind-file";
      flake = false;
    };
    ddu-source-file_rec = {
      url = "github:Shougo/ddu-source-file_rec";
      flake = false;
    };
    ddu-source-buffer = {
      url = "github:shun/ddu-source-buffer";
      flake = false;
    };
    ddu-vim-ui-select = {
      url = "github:matsui54/ddu-vim-ui-select";
      flake = false;
    };
    ddu-source-file = {
      url = "github:Shougo/ddu-source-file";
      flake = false;
    };
    vim-table-mode = {
      url = "github:dhruvasagar/vim-table-mode";
      flake = false;
    };
    ddc-source-nvim-obsidian = {
      url = "github:ttak0422/ddc-source-nvim-obsidian";
      flake = false;
    };
    tmux-nvim = {
      url = "github:aserowy/tmux.nvim";
      flake = false;
    };
    hologram-nvim = {
      url = "github:edluffy/hologram.nvim";
      flake = false;
    };
    obsidian-nvim = {
      url = "https://github.com/epwalsh/obsidian.nvim";
      flake = false;
      type = "git";
      submodules = true;
    };
    colortils-nvim = {
      url = "github:nvim-colortils/colortils.nvim";
      flake = false;
    };
    winbar-nvim = {
      url = "github:ttak0422/winbar.nvim";
      flake = false;
    };
    noice-nvim = {
      url = "github:folke/noice.nvim";
      flake = false;
    };
    SmoothCursor-nvim = {
      url = "github:gen740/SmoothCursor.nvim";
      flake = false;
    };
    statuscol-nvim = {
      url = "github:luukvbaal/statuscol.nvim";
      flake = false;
    };
    promise-async = {
      url = "github:kevinhwang91/promise-async";
      flake = false;
    };
    NeoZoom-lua = {
      url = "github:nyngwang/NeoZoom.lua";
      flake = false;
    };
    rest-nvim = {
      url = "github:rest-nvim/rest.nvim";
      flake = false;
    };
    marks-nvim = {
      url = "github:chentoast/marks.nvim";
      flake = false;
    };
    open-nvim = {
      url = "github:ofirgall/open.nvim";
      flake = false;
    };
    clipboard-image-nvim = {
      url = "github:ekickx/clipboard-image.nvim";
      flake = false;
    };
    image_preview-nvim = {
      url = "github:adelarsq/image_preview.nvim";
      flake = false;
    };
    cybu-nvim = {
      url = "github:ghillb/cybu.nvim";
      flake = false;
    };
    flit-nvim = {
      url = "github:ggandor/flit.nvim";
      flake = false;
    };
    leap-ast-nvim = {
      url = "github:ggandor/leap-ast.nvim";
      flake = false;
    };
    leap-spooky-nvim = {
      url = "github:ggandor/leap-spooky.nvim";
      flake = false;
    };
    leap-nvim = {
      url = "github:ggandor/leap.nvim";
      flake = false;
    };
    tabout-nvim = {
      url = "github:abecodes/tabout.nvim";
      flake = false;
    };
    nomodoro = {
      url = "github:dbinagi/nomodoro";
      flake = false;
    };
    nvim-ufo = {
      url = "github:kevinhwang91/nvim-ufo";
      flake = false;
    };
    vim-buffer-history = {
      url = "github:dhruvasagar/vim-buffer-history";
      flake = false;
    };
    winbarbar-nvim = {
      url = "github:mrjones2014/winbarbar.nvim";
      flake = false;
    };
    ddc-sorter_itemsize = {
      url = "github:ttak0422/ddc-sorter_itemsize";
      flake = false;
    };
    ddc-treesitter = {
      url = "github:delphinus/ddc-treesitter";
      flake = false;
    };
    ddc-matcher_length = {
      url = "github:Shougo/ddc-matcher_length";
      flake = false;
    };
    hover-nvim = {
      url = "github:lewis6991/hover.nvim";
      flake = false;
    };
    Ionide-vim = {
      url = "github:ionide/Ionide-vim";
      flake = false;
    };
    nvim-scrollbar = {
      url = "github:petertriho/nvim-scrollbar";
      flake = false;
    };
    vim-startuptime = {
      url = "github:dstein64/vim-startuptime";
      flake = false;
    };
    startuptime-vim = {
      url = "github:tweekmonster/startuptime.vim";
      flake = false;
    };
    github-nvim-theme = {
      url = "github:projekt0n/github-nvim-theme";
      flake = false;
    };
    themer-lua = {
      url = "github:ThemerCorp/themer.lua";
      flake = false;
    };
    ddc-converter_truncate = {
      url = "github:matsui54/ddc-converter_truncate";
      flake = false;
    };
    ddc-tmux = {
      url = "github:delphinus/ddc-tmux";
      flake = false;
    };
    persisted-nvim = {
      url = "github:olimorris/persisted.nvim";
      flake = false;
    };
    onedarkpro-nvim = {
      url = "github:olimorris/onedarkpro.nvim";
      flake = false;
    };
    telescope-smart-history-nvim = {
      url = "github:nvim-telescope/telescope-smart-history.nvim";
      flake = false;
    };
    telescope-dap-nvim = {
      url = "github:nvim-telescope/telescope-dap.nvim";
      flake = false;
    };
    nvim-dap-go = {
      url = "github:leoluz/nvim-dap-go";
      flake = false;
    };
    vim-asterisk = {
      url = "github:haya14busa/vim-asterisk";
      flake = false;
    };
    lexima-vim = {
      url = "github:cohama/lexima.vim";
      flake = false;
    };
    ddc-ui-native = {
      url = "github:Shougo/ddc-ui-native";
      flake = false;
    };
    neco-vim = {
      url = "github:Shougo/neco-vim";
      flake = false;
    };
    ddc-ui-pum = {
      url = "github:Shougo/ddc-ui-pum";
      flake = false;
    };
    ddc-converter_remove_overlap = {
      url = "github:Shougo/ddc-converter_remove_overlap";
      flake = false;
    };
    pum-vim = {
      url = "github:Shougo/pum.vim";
      flake = false;
    };
    telescope-undo-nvim = {
      url = "github:debugloop/telescope-undo.nvim";
      flake = false;
    };
    haskell-tools-nvim = {
      url = "github:MrcJkb/haskell-tools.nvim";
      flake = false;
    };
    ddc-vim = {
      url = "github:Shougo/ddc.vim";
      flake = false;
    };
    ddc-source-around = {
      url = "github:Shougo/ddc-source-around";
      flake = false;
    };
    ddc-source-nextword = {
      url = "github:Shougo/ddc-source-nextword";
      flake = false;
    };
    ddc-source-line = {
      url = "github:Shougo/ddc-source-line";
      flake = false;
    };
    ddc-source-cmdline = {
      url = "github:Shougo/ddc-source-cmdline";
      flake = false;
    };
    ddc-source-cmdline-history = {
      url = "github:Shougo/ddc-source-cmdline-history";
      flake = false;
    };
    ddc-source-file = {
      url = "github:LumaKernel/ddc-source-file";
      flake = false;
    };
    ddc-buffer = {
      url = "github:matsui54/ddc-buffer";
      flake = false;
    };
    ddc-path = {
      url = "github:tani/ddc-path";
      flake = false;
    };
    ddc-matcher_head = {
      url = "github:Shougo/ddc-matcher_head";
      flake = false;
    };
    ddc-sorter_rank = {
      url = "github:Shougo/ddc-sorter_rank";
      flake = false;
    };
    ddc-source-nvim-lsp = {
      url = "github:Shougo/ddc-source-nvim-lsp";
      flake = false;
    };
    ddc-source-lsp = {
      url = "github:Shougo/ddc-source-lsp";
      flake = false;
    };
    denops-popup-preview-vim = {
      url = "github:matsui54/denops-popup-preview.vim";
      flake = false;
    };
    denops-signature_help = {
      url = "github:matsui54/denops-signature_help";
      flake = false;
    };
    ddc-fuzzy = {
      url = "github:tani/ddc-fuzzy";
      flake = false;
    };
    qfheight-nvim = {
      url = "github:delphinus/qfheight.nvim";
      flake = false;
    };
    bigfile-nvim = {
      url = "github:LunarVim/bigfile.nvim";
      flake = false;
    };
    scope-nvim = {
      url = "github:tiagovla/scope.nvim";
      flake = false;
    };
    vim-illuminate = {
      url = "github:RRethy/vim-illuminate";
      flake = false;
    };
    cmp-cmdline-history = {
      url = "github:dmitmel/cmp-cmdline-history";
      flake = false;
    };
    cmp-nvim-lsp-document-symbol = {
      url = "github:hrsh7th/cmp-nvim-lsp-document-symbol";
      flake = false;
    };
    nui-nvim = {
      url = "github:MunifTanjim/nui.nvim";
      flake = false;
    };
    nvim-dap-ui = {
      url = "github:rcarriga/nvim-dap-ui";
      flake = false;
    };
    nvim-dap-virtual-text = {
      url = "github:theHamsta/nvim-dap-virtual-text";
      flake = false;
    };
    nvim-dap = {
      url = "github:mfussenegger/nvim-dap";
      flake = false;
    };
    flutter-tools-nvim = {
      url = "github:akinsho/flutter-tools.nvim";
      flake = false;
    };
    searchbox-nvim = {
      url = "github:VonHeikemen/searchbox.nvim";
      flake = false;
    };
    fine-cmdline-nvim = {
      url = "github:VonHeikemen/fine-cmdline.nvim";
      flake = false;
    };
    telescope-frecency-nvim = {
      url = "github:nvim-telescope/telescope-frecency.nvim";
      flake = false;
    };
    colorful-winsep-nvim = {
      url = "github:nvim-zh/colorful-winsep.nvim";
      flake = false;
    };
    # AbbrevMan-nvim = {
    #   url = "github:Pocco81/AbbrevMan.nvim";
    #   flake = false;
    # };
    true-zen = {
      url = "github:Pocco81/true-zen.nvim";
      flake = false;
    };
    actions-preview-nvim = {
      url = "github:aznhe21/actions-preview.nvim";
      flake = false;
    };
    cmp-cmdline = {
      url = "github:hrsh7th/cmp-cmdline";
      flake = false;
    };
    dps-dial-vim = {
      url = "github:monaqa/dps-dial.vim";
      flake = false;
    };
    nvim-surround = {
      url = "github:kylechui/nvim-surround";
      flake = false;
    };
    Comment-nvim = {
      url = "github:numToStr/Comment.nvim";
      flake = false;
    };
    vim-better-whitespace = {
      url = "github:ntpeters/vim-better-whitespace";
      flake = false;
    };
    vim-altercmd = {
      url = "github:tyru/vim-altercmd";
      flake = false;
    };
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
      url = "https://github.com/L3MON4D3/LuaSnip";
      flake = false;
      type = "git";
      submodules = true;
    };
    LuaSnip = luasnip;
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
    vim-vsnip-integ = {
      url = "github:hrsh7th/vim-vsnip-integ";
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
    # nvim-treesitter = {
    #   url = "github:nvim-treesitter/nvim-treesitter";
    #   flake = false;
    # };
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

      nonVimPlugins = [ "self" "nixpkgs" "gin-vim" ];
      plugins = filter (name: !(elem name nonVimPlugins)) (attrNames inputs);
      eachSystem = nixpkgs.lib.genAttrs [
        "x86_64-linux"
        "x86_64-darwin"
        "aarch64-darwin"
      ];
    in {
      apps = eachSystem (system:
        let pkgs = import nixpkgs { inherit system; };
        in {
          extract_plugin_inputs = let
            app = pkgs.writeShellApplication {
              name = "cmd";
              runtimeInputs = with pkgs; [ jq coreutils ];
              text = ''
                nix flake show --json \
                  | jq -r '.packages.["x86_64-linux"] | keys[]' \
                  | tr '\n' ' '
              '';
            };
          in {
            type = "app";
            program = "${app}/bin/cmd";
          };
        });
      packages = eachSystem (system:
        let
          pkgs = import nixpkgs { inherit system; };
          inherit (pkgs.vimUtils) buildVimPlugin;
          version = "latest";
        in listToAttrs (map (name: {
          inherit name;
          value = buildVimPlugin {
            inherit version;
            pname = name;
            src = getAttr name inputs;
          };
        }) plugins) // {
          gin-vim = buildVimPlugin {
            inherit version;
            pname = "gin-vim";
            src = inputs.gin-vim;
            dontPatchShebangs = true;
            postInstall = ''
              substituteInPlace \
                  $out/denops/gin/proxy/editor.ts \
                  $out/denops/gin/proxy/askpass.ts \
                  --replace "/usr/bin/env -S deno" "${pkgs.deno}/bin/deno"
            '';

          };
        });
      overlay = final: prev: {
        vimPlugins = prev.vimPlugins // self.packages.${prev.system};
      };
    };
}
