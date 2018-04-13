wget https://jaist.dl.sourceforge.net/project/pcre/pcre/8.42/pcre-8.42.tar.gz
tar -xzvf pcre-8.42.tar.gz
wget http://www.zlib.net/zlib-1.2.11.tar.gz
tar -xzvf zlib-1.2.11.tar.gz
wget http://nginx.org/download/nginx-1.12.2.tar.gz
tar -xzvf nginx-1.12.2.tar.gz
cd nginx-1.12.2
./configure --prefix=$HOME/modules/nginx --sbin-path=$HOME/bin --conf-path=$HOME/conf/nginx --pid-path=$HOME/pids/nginx.pid  --with-pcre=../pcre-8.42 --with-zlib=../zlib-1.2.11
make
make install

