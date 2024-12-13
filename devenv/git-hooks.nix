{ config, lib, ... }:
{
  pre-commit.default_stages = [
    "pre-push"
    "manual"
  ];
  git-hooks.hooks = {
    clippy.enable = true;
    rustfmt.enable = true;
    nixfmt-rfc-style.enable = true;
  };
}
