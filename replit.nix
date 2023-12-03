{ pkgs }: {
  deps = [
    pkgs.rubyPackages_3_1.sass
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}