with (import <nixpkgs> {});

stdenv.mkDerivation rec {
  name = "hello";

  src = ./.;
  buildPhase = ''
    echo absolute path: ${toString ./.}
    exit 1
  '';
}
