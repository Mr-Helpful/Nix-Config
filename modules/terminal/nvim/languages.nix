_: {
  programs.nvf.settings.vim = {
    lsp = {
      formatOnSave = true;
      lightbulb.enable = true;
      trouble.enable = true;
      lspSignature.enable = true;
      # maybe enable otter.nvim: lsp for README blocks
    };

    languages = {
      enableLSP = true;
      enableFormat = true;
      enableTreesitter = true;
      enableExtraDiagnostics = true;

      nix = {
        enable = true;
        format.type = "nixfmt";
      };
      markdown.enable = true;
    };

    autocomplete.nvim-cmp.enable = true;
  };
}
