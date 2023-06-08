. scripts/helper.sh

# Goto htslib dir
cd $1

# 0. Make dirs at home dir
if [ ! -f "$LIB_DIR" ]; then
    mkdir $LIB_DIR
if [ ! -f "$BIN_DIR" ]; then
    mkdir $BIN_DIR

# 1. Configure
./configure --disable-bz2 --disable-lzma --disable-gcs --disable-s3 --enable-libcurl=no --prefix=$HOME --libdir=$LIB_DIR --bindir=$BIN_DIR 

# Make
make

# Install
make install

printf "Done!\n"
