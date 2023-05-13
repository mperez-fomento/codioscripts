#!/usr/bin/env sh

cp startlab /usr/local/bin/startlab
cp submitlab /usr/local/bin/submitlab
cp runprogram /usr/local/bin/runprogram
cp testprogram /usr/local/bin/testprogram
cp compileprogram /usr/local/bin/compileprogram

if ! grep -q 'alias startlab' $HOME/.bashrc
then
    echo "Holaaaa"
    echo "alias startlab='. startlab'" >> $HOME/.bashrc
fi
if ! grep -q 'alias rp' $HOME/.bashrc
then
    echo "alias rp=runprogram" >> $HOME/.bashrc
fi
if ! grep -q 'alias tp' $HOME/.bashrc
then
    echo "alias tp=testprogram" >> $HOME/.bashrc
fi
if ! grep -q 'alias compile' $HOME/.bashrc
then
    echo "alias compile=compileprogram" >> $HOME/.bashrc
fi
