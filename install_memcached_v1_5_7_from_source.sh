wget https://github.com/libevent/libevent/releases/download/release-2.1.8-stable/libevent-2.1.8-stable.tar.gz
tar -xzvf libevent-2.1.8-stable.tar.gz
cd libevent-2.1.8-stable
./configure --prefix=/usr/
make 
sudo make install 
ln -s /usr/local/lib/libevent-2.1.so.6 /usr/lib64/libevent-2.1.so.6
cd ..
rm -rf libevent-2.1.8-stable
rm libevent-2.1.8-stable.tar.gz
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
/usr/local/bin/memcached -u root -d
/usr/local/bin/memcached --version
echo '/usr/local/bin/memcached -u root -d' > /etc/init.d/user_init.local

