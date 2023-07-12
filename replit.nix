{ pkgs }: {
    deps = [
      pkgs.gh
      pkgs.gh
      pkgs.nodePackages.vscode-langservers-extracted
      pkgs.nodePackages.typescript-language-server
    ];
  }