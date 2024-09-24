{pkgs ?import <nixpkgs>{}}
{pkgs ? import <nixpkgs>{}}
{<pkgs ? import <nixpkgs>{}}
myFunction = arg:expression;

greet =name:"hello,+name

pkgs.stdenv.mkDerivation{
    name="package-name";
    src=...;

}
pkgs.stdenv.mkDerivation{
    name="package-name"
    ;
    src=...;

}
pkgs.stdenv.mkdDerivation{
    name="package name";
    src=...;
}

pkgs.stdenv.mkDerivation{
    name="hello-2.10";
    src=pkgs.fetchurl{
        url="http://ftp.gnu.org/gnu/hello/hello-2.10.tar.gz";
        sha256=
    }
}