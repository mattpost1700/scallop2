
# Goto htslib dir
cd $1

# 1. Configure
USER_HOME="/home/mvp5782"
./configure --prefix=$USER_HOME --libdir=$USER_HOME/lib --bindir=$USER_HOME/bin

# Make
make

# Install
make install

printf "Done!\n"
