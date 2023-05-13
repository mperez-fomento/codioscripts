#!/usr/bin/env sh

cp startlab.sh /usr/local/bin/startlab
cp submitlab.sh /usr/local/bin/submitlab
cp runprogram.sh /usr/local/bin/runprogram
cp testprogram.sh /usr/local/bin/testprogram

echo "alias rp=runprogram" >> $HOME/.bashrc
echo "alias tp=testprogram" >> $HOME/.bashrc
