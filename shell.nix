with import <nixpkgs> {};

mkShell {
  shellHook =''
    echo "absolute path: ${toString ./.}";
  '';
}
