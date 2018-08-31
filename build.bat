echo starting build
git clone https://github.com/esy-ocaml/ocaml
cd ocaml
git checkout 4.6.0+esy

esy-bash ./esy-configure -no-cfi -prefix C:/projects/ocaml-prefix
esy-bash ./esy-build
