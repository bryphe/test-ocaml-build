echo prepping repo
git clone https://github.com/esy-ocaml/ocaml
cd ocaml
git checkout 4.6.0+esy
crlf --set=LF *.sh
echo done prepping

esy-bash ./esy-configure -no-cfi -prefix C:/projects/ocaml-prefix
esy-bash ./esy-build
