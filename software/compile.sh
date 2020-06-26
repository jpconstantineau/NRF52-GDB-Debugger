git clone https://github.com/electronut/blackmagic.git
cd blackmagic
git submodule init
git submodule update
cd libopencm3/
make lib
cd ../src/
make