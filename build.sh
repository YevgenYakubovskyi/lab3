sudo apt install ninja-build
mkdir temper
chmod 777 temper
cd temper
PARALLEL_LEVEL=1 cmake -GNinja ../
ninja
