wget http://download.redis.io/releases/redis-4.0.9.tar.gz
tar -xzvf redis-4.0.9.tar.gz
cd redis-4.0.9
make
sudo make install 
cd ..
rm -rf  redis-4.0.9
rm redis-4.0.9.tar.gz
