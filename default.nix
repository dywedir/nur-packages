{ pkgs }:

with { inherit (pkgs) callPackage; };

{
  iosevka-comp-lig = callPackage ./iosevka-comp-lig {};
}
