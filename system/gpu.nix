{ pkgs, ... }:

{
  boot.blacklistedKernelModules = [ "nouveau" ];
}

