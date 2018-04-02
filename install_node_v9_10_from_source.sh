wget https://nodejs.org/dist/v9.10.1/node-v9.10.1.tar.gz
tar -xzvf node-v9.10.1.tar.gz
cd node-v9.10.1
./configure
make
sudo make install
cd ..
rm -rf node-v9.10.1
rm node-v9.10.1.tar.gz
echo 'node (v9.10.1) is installed success.'
