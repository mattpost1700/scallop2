. scripts/helper.sh

autoconf

unset LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$HOME/lib:$LD_LIBRARY_PATH
# echo $LD_LIBRARY_PATH
# /home/mvp5782/lib:

./configure --with-htslib=$HOME --prefix=$HOME # --with-boost=$BOOST_PATH
# Worked: ./configure --with-htslib=/home/mvp5782/ --prefix=$HOME

make

make install

printf "Done!\n"
