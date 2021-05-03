sudo apt install -y \
  build-essential \
  libtool \
  autotools-dev \
  automake \
  pkg-config \
  libssl-dev \
  libevent-dev \
  bsdmainutils \
  libminiupnpc-dev \
  libzmq3-dev \
  libqt5gui5 \
  libqt5core5a \
  libqt5dbus5 \
  qttools5-dev \
  qttools5-dev-tools \
  libprotobuf-dev \
  protobuf-compiler \
  libqrencode-dev \
  libdb++-dev \
  g++-mingw-w64-x86-64 \
  nsis \
  libboost-all-dev\
  
./autogen.sh
./configure --disable-man --disable-tests --disable-bench --disable-gui-tests --with-incompatible-bdb
make -j
sudo make install

# binaries are installed to /usr/local/bin
# the GUI wallet is /usr/local/bin/yyccoin-qt

