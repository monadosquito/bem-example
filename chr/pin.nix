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
}