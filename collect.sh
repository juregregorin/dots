#!/bin/bash

SAVEIFS=$IFS
IFS=$(echo -en "\n\b")

for f in `find home -mindepth 1 -not -type d -printf '%P\n'`; do
	cp ~/$f ./home/$f
	echo $f collected.
done

for f in `find root -mindepth 1 -not -type d -printf '%P\n'`; do
	cp /$f ./root/$f
done

IFS=$SAVEIFS

