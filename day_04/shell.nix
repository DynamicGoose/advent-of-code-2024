with import <nixpkgs> {};

mkShell {
  buildInputs = [
    ghc
    haskell-language-server
    cabal-install
  ];
}
