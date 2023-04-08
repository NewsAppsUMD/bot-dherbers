wget https://gnu.mirror.constant.com/wdiff/wdiff-1.2.2.tar.gz
tar -xvf wdiff-1.2.2
cd wdiff-1.2.2
./configure
make
sudo make install
pip install urlwatch
urlwatch --edit