{
  description = "proxy flake for controlling input for all my flakes";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-24.11";
    flake-parts = {
      url = "github:hercules-ci/flake-parts";
      inputs.nixpkgs-lib.follows = "nixpkgs";
    };

    nixos-hardware.url = "github:NixOS/nixos-hardware/master";

    nur.url = "github:nix-community/NUR/master";
    nur.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = { self, nixpkgs }:
    {

    };
}
