#!/bin/sh
set -e

echo Bitte Namen eingeben:
read name
if [ ! -d "$name" ]; then
	mkdir $name
fi

cd $name
ln -s ../background.png  .
ln -s ../chargen.tex .
ln -s ../sr5_blankodokumente.pdf .
cp ../chargeninput.tex .
