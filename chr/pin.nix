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
                 https://github.com/monadosquito/bem/archive/3dd2b0991501ae5accfe83fb7f334d96c3ac5c7f.tar.gz
            );
}
