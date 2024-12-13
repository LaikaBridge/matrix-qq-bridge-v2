{ config, ... }:
{
  imports = [
    ./rust.nix
    ./git-hooks.nix
  ];
}
