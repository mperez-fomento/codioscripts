#!/usr/bin/env sh

cp startlab /usr/local/bin/startlab
cp submitlab /usr/local/bin/submitlab
cp runprogram /usr/local/bin/runprogram
cp testprogram /usr/local/bin/testprogram
cp compileprogram /usr/local/bin/compileprogram

if [ -z $(cat $HOME/.bashrc | grep "alias rp") ]
then
    echo "alias rp=runprogram" >> $HOME/.bashrc
fi
if [ -z $(cat $HOME/.bashrc | grep "alias tp") ]
then
    echo "alias tp=testprogram" >> $HOME/.bashrc
fi
if [ -z $(cat $HOME/.bashrc | grep "alias compile") ]
then
    echo "alias compile=compileprogram" >> $HOME/.bashrc
fi
