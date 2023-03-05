#!/bin/bash

for f in *.tif.meta
do
    x=`basename -s .tif.meta $f`".jpg.meta"
    mv $f $x
    #echo $x
done

for f in *.tiff.meta
do
    x=`basename -s .tiff.meta $f`".jpg.meta"
    mv $f $x
    #echo $x
done
