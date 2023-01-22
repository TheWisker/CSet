meson setup ./bin
meson setup ./bin/win --cross-file assets/crosswin.txt
cd ./bin
meson dist
cd ./win
meson dist
mkdir -v ../../dist/
cp -r ./meson-dist/* ../../dist/
cd ..
cp -r ./meson-dist/* ../dist/
cd ..