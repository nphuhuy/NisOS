{ pkgs, ... }:

{
  boot.blacklistedKernelModules = [ "nouveau" ];
}
