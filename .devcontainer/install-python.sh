# https://self-development.info/ubuntu-22-04-lts%E3%81%B8%E3%81%AE%E6%9C%80%E6%96%B0%E7%89%88python%E3%81%AE%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB/

sudo apt update
sudo apt install build-essential libbz2-dev libdb-dev \
  libreadline-dev libffi-dev libgdbm-dev liblzma-dev \
  libncursesw5-dev libsqlite3-dev libssl-dev \
  zlib1g-dev uuid-dev tk-dev

wget https://www.python.org/ftp/python/3.11.4/Python-3.11.4.tar.xz
tar -xf Python-3.11.4.tar.xz
cd Python-3.11.4
./configure
make
sudo make install
rm Python-3.11.4.tar.xz
cd ..
rm -rf Python-3.11.4

pip3 install --upgrade pip
pip3 install -r requirements.txt
