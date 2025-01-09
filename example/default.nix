{ mkPnpmPackage, python3, vips, ... }:

mkPnpmPackage {
  src = ./.;

  # needed by sharp
  extraBuildInputs = [ python3 vips ];
  installInPlace = true;
}
