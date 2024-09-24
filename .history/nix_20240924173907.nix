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
        sha256="0vsyw5f8wr1kj55m5pxj7bbp0hpzzgr4gq69fbp0qgyp0l7sz4j0";
    
    };
    buildInputs = [pkgs.gcc];
}