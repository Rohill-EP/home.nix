{ config, lib, pkgs, ... }:

{
  brews.apps = {
    casks = [
      "brave-browser" # better chrome
      "slack"
      "goland"
    ];

    brews = [
      "mas" # Required for masApps installations
    ];
  };

  brews.vscode = {
    enable = true;
    extensions = [
    ];
  };

  brews.iterm2 = {
    enable = true;
    theme = "catppuccin-mocha";
    browserPlugin = {
      enable = true;
      name = "Browser"; # optional, defaults to "Browser"
      shortcut = "B";   # optional, defaults to "Ctrl+Option+B"
    };
  };

}
