sudo apt-get update
sudo apt-get build-dep wget
wget http://ftp.gnu.org/gnu/wget/wget-1.16.tar.gz
tar -xvf wget-1.16.tar.gz
cd wget-1.16/
./configure --with-ssl=openssl --prefix=/opt/wget
make
sudo make install
sudo mv /usr/bin/wget /usr/bin/wget.1.15.backup
sudo ln -s /opt/wget/bin/wget /usr/bin/wget
