#!/usr/bin/env sh

cp startlab /usr/local/bin/startlab
cp submitlab /usr/local/bin/submitlab
cp runprogram /usr/local/bin/runprogram
cp testprogram /usr/local/bin/testprogram

echo "alias rp=runprogram" >> $HOME/.bashrc
echo "alias tp=testprogram" >> $HOME/.bashrc
