# configuration.nix
{ config, pkgs, ... }:

{
  networking.hostName = "example-host";
  users.users.janrohrbach = {
    isNormalUser = true;
    extraGroups = [ "wheel" ];
  };
}