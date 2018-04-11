wget http://memcached.org/files/memcached-1.5.7.tar.gz
tar -xzvf memcached-1.5.7.tar.gz
cd memcached-1.5.7
./configure --prefix=/usr/local/
make install
cd .. 
rm -rf memcached-1.5.7
rm memcached-1.5.7.tar.gz
echo 'memcached install success.'
memcached --version
