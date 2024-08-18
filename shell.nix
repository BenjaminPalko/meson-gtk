{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  buildInputs = with pkgs; [ pkg-config ];
  nativeBuildInputs = with pkgs; [
    gtk3
    gtk3.dev
  ];
}
