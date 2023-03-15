let
    dvg-git = pin.dvg-git {};
    fetch-hash = pin.fetch-hash {};
    pin = import ./chr/pin.nix;
    traverse = pin.traverse {};
    nixpkgs = pin.nixpkgs {};
    bem = pin.bem {};
in
{
    pkgs ? nixpkgs,
}
:
pkgs.mkShell
    {
        buildInputs
            =
            [
                dvg-git
                fetch-hash
                traverse
                (pkgs.writeShellScriptBin
                     "watch"
                     (pkgs.lib.readFile ./scr/watch.sh)
                )
                pkgs.ghcid
            ];
    }
