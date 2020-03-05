make clean
mkdir build-static
cd build-static
cmake -DBUILD_SHARED=OFF -DBUILD_MIXED=ON ..
make -j 3
cd ..

