#!/bin/bash

rm ./backup/*.backup

cp *.java ./backup/

for filename in ./backup/*

do 

	nfile=${filename%.*}.backup

	mv $filename $nfile

done;
