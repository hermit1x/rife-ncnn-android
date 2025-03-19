export sdk_cmake="/Users/hh/Library/Android/sdk/cmake/3.22.1/bin/cmake"

rm -r build
mkdir build
pushd build

$sdk_cmake ..

make -j4

popd