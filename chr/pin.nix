{
    dvg-git
        =
        import
            (fetchTarball
                 https://github.com/monadosquito/dvg-git/archive/v1.0.0.tar.gz
            );
    fetch-hash
        =
        import
            (fetchTarball
                 https://github.com/monadosquito/fetch-hash/archive/v1.0.0.tar.gz
            );
    nixpkgs
        =
        import
            (fetchTarball https://github.com/NixOS/nixpkgs/archive/21.11.tar.gz
            );
    traverse
        =
        import
            (fetchTarball
                 https://github.com/monadosquito/traverse/archive/v1.0.0.tar.gz
            );
    ghcNixpkgs
        =
        import
            (fetchTarball https://github.com/NixOS/nixpkgs/archive/4dd5c93998da55002fdec1c715c680531420381c.tar.gz
            );
    bem
        =
        import
            (fetchTarball
                 https://github.com/monadosquito/bem/archive/f185f2689f3d9291284cbee4dfe7967e326e57e9.tar.gz
            );
}
