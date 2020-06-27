git clone https://github.com/electronut/blackmagic.git
cd blackmagic
git submodule init
git submodule update
make
cp src/*.hex ../native/
cp src/*.bin ../native/

