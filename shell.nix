let
    dvg-git = pin.dvg-git {};
    fetch-hash = pin.fetch-hash {};
    pin = import ./chr/pin.nix;
    traverse = pin.traverse {};
    nixpkgs = pin.nixpkgs {};
in
{
    pkgs ? nixpkgs,
}
:
pkgs.mkShell
    {
        buildInputs = [dvg-git fetch-hash traverse];
    }
